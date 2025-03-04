package gdutil;

import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type;

using haxe.macro.TypeTools;
using StringTools;
using Lambda;

class Macro {
	static macro function buildObject():std.Array<Field> {
		final cls = Context.getLocalClass().get();
		final fields = Context.getBuildFields();
		if (!cls.isExtern) {
			var parent = cls.superClass?.t.get();
			fields.push({
				name: '__props',
				access: [APublic, AStatic],
				// TODO: build Array<PropertyInfo> from fields
				kind: FVar(macro :std.Array<gdcppia.PropertyInfo>, {
					final props:Expr = {
						pos: Context.currentPos(),
						expr: EArrayDecl(fields.filter(f -> f.kind.match(FVar(_) | FProp(_))).flatMap(f -> makePropertyInfo(cls, f)))
					}

					if (parent == null || parent.isExtern)
						props;
					else
						macro $p{parent.pack.concat([parent.name])}.__props.concat($props);
				}),
				pos: Context.currentPos(),
			});
		}
		return fields;
	}

	static macro function buildGlobal():std.Array<Field> {
		final cls = Context.getLocalClass().get();
		final fields = Context.getBuildFields();

		switch cls.meta.extract(':forwardMethods') {
			case [{params: [macro $a{fns}]}]:
				for (fn in fns) {
					final name = switch fn.expr {
						case EField(_, name, _):
							name;
						case _:
							throw 'Invalid forward';
					}
					switch Context.typeof(fn) {
						case TFun(args, ret):
							fields.push({
								pos: fn.pos,
								name: name,
								access: [APublic, AStatic, AInline],
								kind: FFun({
									args: args.map(a -> ({
										name: a.name,
										type: a.t.toComplexType(),
										opt: a.opt,
									} : FunctionArg)),
									ret: ret.toComplexType(),
									expr: macro @:pos(fn.pos) return ${fn}($a{
										args.map(a -> a.t.toString().startsWith('haxe.Rest') ? macro...$i{a.name} : macro $i{a.name})
									}),
								}),
							});
						case _:
							throw 'Invalid forward';
					}
				}
			case _:
		}

		return fields;
	}

	static function makePropertyInfo(cls:ClassType, field:Field):Array<Expr> {
		final infos = [];
		var exported = false;

		for (meta in field.meta) {
			switch exportGroupAnnotations.get(meta.name) {
				case null: // no-op
				case {args: args, usage: usage}:
					if (meta.params.length < args.mandatory || meta.params.length > args.mandatory + args.optional) {
						final count = args.optional == 0 ? '${args.mandatory}' : '${args.mandatory} to ${args.mandatory + args.optional}';
						Context.error('${meta.name} expects ${count} argument(s)', meta.pos);
					}
					for (arg in meta.params) {
						if (!arg.expr.match(EConst(CString(_)))) {
							Context.error('This ${meta.name} argument should be a string', arg.pos);
						}
					}
					infos.push(macro {
						type: gd.variant.Type.NIL,
						name: ${meta.params[0]},
						className: $v{cls.name},
						hint: gd.PropertyHint.NONE,
						hintString: ${meta.params[1] ?? macro ''},
						usage: $usage,
					});
			}

			switch exportAnnotations.get(meta.name) {
				case null: // no-op
				case {hint: hint}:
					// ref: https://github.com/godotengine/godot/blob/1753893c60ac309c21a77201725fa2820caf7f1e/modules/gdscript/gdscript_parser.cpp#L102
					// TODO: fully implement all export annotations
					if (exported) {
						Context.error('Multiple export annotations on field is not allowed', meta.pos);
					} else {
						exported = true;

						infos.push(macro {
							type: ${
								switch field.kind {
									case FVar(t, _) | FProp(_, _, t, _):
										if (t == null)
											Context.error('Exported field must be typed explicity', field.pos);
										complexTypeToVariantTypeExpr(t);
									default: throw 'Unreachable';
								}
							},
							name: $v{field.name},
							className: $v{cls.name},
							hint: ${hint},
							hintString: $v{meta.params.map(p -> new haxe.macro.Printer().printExpr(p)).join(',')},
							usage: gd.PropertyUsageFlags.DEFAULT,
						});
					}
			}
		}

		return infos;
	}

	static function complexTypeToVariantTypeExpr(type:ComplexType):Expr {
		return switch type {
			case null:
				macro gd.variant.Type.NIL; // TODO: infer type, or force user to explicity specify
			case macro :Int:
				macro gd.variant.Type.INT;
			case macro :Float:
				macro gd.variant.Type.FLOAT;
			case macro :Bool:
				macro gd.variant.Type.BOOL;
			case macro :String:
				macro gd.variant.Type.STRING;
			// TODO: objects
			case _:
				macro gd.variant.Type.NIL;
		}
	}

	static final exportAnnotations = [
		'export' => {hint: macro gd.PropertyHint.NONE},
		'export_enum' => {hint: macro gd.PropertyHint.ENUM},
		'export_file' => {hint: macro gd.PropertyHint.FILE},
		'export_dir' => {hint: macro gd.PropertyHint.DIR},
		'export_global_file' => {hint: macro gd.PropertyHint.GLOBAL_FILE},
		'export_global_dir' => {hint: macro gd.PropertyHint.GLOBAL_DIR},
		'export_multiline' => {hint: macro gd.PropertyHint.MULTILINE_TEXT},
		'export_placeholder' => {hint: macro gd.PropertyHint.PLACEHOLDER_TEXT},
		'export_range' => {hint: macro gd.PropertyHint.RANGE},
		'export_exp_easing' => {hint: macro gd.PropertyHint.EXP_EASING},
		'export_color_no_alpha' => {hint: macro gd.PropertyHint.COLOR_NO_ALPHA},
		'export_node_path' => {hint: macro gd.PropertyHint.NODE_PATH_VALID_TYPES},
		'export_flags' => {hint: macro gd.PropertyHint.FLAGS},
		'export_flags_2d_render' => {hint: macro gd.PropertyHint.LAYERS_2D_RENDER},
		'export_flags_2d_physics' => {hint: macro gd.PropertyHint.LAYERS_2D_PHYSICS},
		'export_flags_2d_navigation' => {hint: macro gd.PropertyHint.LAYERS_2D_NAVIGATION},
		'export_flags_3d_render' => {hint: macro gd.PropertyHint.LAYERS_3D_RENDER},
		'export_flags_3d_physics' => {hint: macro gd.PropertyHint.LAYERS_3D_PHYSICS},
		'export_flags_3d_navigation' => {hint: macro gd.PropertyHint.LAYERS_3D_NAVIGATION},
		'export_flags_avoidance' => {hint: macro gd.PropertyHint.LAYERS_AVOIDANCE},
	];

	static final exportGroupAnnotations = [
		'export_category' => {args: {mandatory: 1, optional: 0}, usage: (macro gd.PropertyUsageFlags.CATEGORY)},
		'export_group' => {args: {mandatory: 1, optional: 1}, usage: (macro gd.PropertyUsageFlags.GROUP)},
		'export_subgroup' => {args: {mandatory: 1, optional: 1}, usage: (macro gd.PropertyUsageFlags.SUBGROUP)},
	];
}
/**
	register_annotation(MethodInfo("@export"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_NONE, Variant::NIL>);
	register_annotation(MethodInfo("@export_enum", PropertyInfo(Variant::STRING, "names")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_ENUM, Variant::NIL>, varray(), true);
	register_annotation(MethodInfo("@export_file", PropertyInfo(Variant::STRING, "filter")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_FILE, Variant::STRING>, varray(""), true);
	register_annotation(MethodInfo("@export_dir"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_DIR, Variant::STRING>);
	register_annotation(MethodInfo("@export_global_file", PropertyInfo(Variant::STRING, "filter")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_GLOBAL_FILE, Variant::STRING>, varray(""), true);
	register_annotation(MethodInfo("@export_global_dir"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_GLOBAL_DIR, Variant::STRING>);
	register_annotation(MethodInfo("@export_multiline"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_MULTILINE_TEXT, Variant::STRING>);
	register_annotation(MethodInfo("@export_placeholder", PropertyInfo(Variant::STRING, "placeholder")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_PLACEHOLDER_TEXT, Variant::STRING>);
	register_annotation(MethodInfo("@export_range", PropertyInfo(Variant::FLOAT, "min"), PropertyInfo(Variant::FLOAT, "max"), PropertyInfo(Variant::FLOAT, "step"), PropertyInfo(Variant::STRING, "extra_hints")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_RANGE, Variant::FLOAT>, varray(1.0, ""), true);
	register_annotation(MethodInfo("@export_exp_easing", PropertyInfo(Variant::STRING, "hints")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_EXP_EASING, Variant::FLOAT>, varray(""), true);
	register_annotation(MethodInfo("@export_color_no_alpha"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_COLOR_NO_ALPHA, Variant::COLOR>);
	register_annotation(MethodInfo("@export_node_path", PropertyInfo(Variant::STRING, "type")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_NODE_PATH_VALID_TYPES, Variant::NODE_PATH>, varray(""), true);
	register_annotation(MethodInfo("@export_flags", PropertyInfo(Variant::STRING, "names")), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_FLAGS, Variant::INT>, varray(), true);
	register_annotation(MethodInfo("@export_flags_2d_render"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_2D_RENDER, Variant::INT>);
	register_annotation(MethodInfo("@export_flags_2d_physics"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_2D_PHYSICS, Variant::INT>);
	register_annotation(MethodInfo("@export_flags_2d_navigation"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_2D_NAVIGATION, Variant::INT>);
	register_annotation(MethodInfo("@export_flags_3d_render"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_3D_RENDER, Variant::INT>);
	register_annotation(MethodInfo("@export_flags_3d_physics"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_3D_PHYSICS, Variant::INT>);
	register_annotation(MethodInfo("@export_flags_3d_navigation"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_3D_NAVIGATION, Variant::INT>);
	register_annotation(MethodInfo("@export_flags_avoidance"), AnnotationInfo::VARIABLE, &GDScriptParser::export_annotations<PROPERTY_HINT_LAYERS_AVOIDANCE, Variant::INT>);
**/
