package gen;

import haxe.macro.Expr;
import gen.Api;

class UtilityFunctionsBuilder extends Builder {
	public function generate() {
		generateExtern();
		generateWrapper(false);
		generateWrapper(true);
	}

	function generateExtern() {
		final config = Config.nativeExtern;
		final def = macro class UtilityFunctions {}
		def.isExtern = true;
		def.pack = config.pack;
		def.meta = [
			{pos: null, name: ':include', params: [macro $v{'godot_cpp/variant/utility_functions.hpp'}]},
			{pos: null, name: ':native', params: [macro $v{'godot::UtilityFunctions'}]},
		];
		for (fn in getFunctions()) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				def.fields.push({
					pos: null,
					name: fname,
					access: [AStatic],
					kind: FFun({
						args: makeArgumentsForNativeExtern(fn.arguments ?? [], fn.is_vararg),
						ret: makeGodotType(rtype),
					}),

					meta: (fn.is_vararg ? [
						{
							pos: null,
							name: ':native',
							params: [macro $v{'godot::UtilityFunctions::${fname}_internal'}],
						}
					] : []).concat(switch fname {
						case 'typeof': // Special case
							[
								{pos: null, name: ':native', params: [macro $v{'godot::UtilityFunctions::type_of'}]}
							];
						default:
							[];
						}),
				});
			} catch (e) {}
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/UtilityFunctions.hx', source);
	}

	function generateWrapper(isScriptExtern:Bool) {
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final def = macro class UtilityFunctions {}
		def.isExtern = isScriptExtern;
		def.pack = config.pack;
		def.meta = [{pos: null, name: ':include', params: [macro "vector"]},];
		for (fn in getFunctions()) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			final arguments = fn.arguments ?? [];
			try {
				def.fields.push({
					pos: null,
					name: fname,
					access: isScriptExtern ? [AStatic] : [APublic, AStatic],
					kind: FFun({
						args: makeArgumentsForWrapper(arguments, fn.is_vararg),
						ret: makeHaxeType(fname == 'typeof' ? 'enum::Variant.Type' : rtype),
						expr: isScriptExtern ? null : {
							final f = macro gdnative.UtilityFunctions.$fname;

							final e = if (fn.is_vararg) {
								makeVarArgCall(arguments, f);
							} else {
								final callArgs = arguments.map(arg -> macro $i{'p_${arg.name}'});
								macro $f($a{callArgs});
							}
							switch fname {
								case 'typeof': macro return cast $e;
								default: rtype == 'void' ? e : macro return $e;
							}
						},
					})
				});
			} catch (e) {}
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/UtilityFunctions.hx', source);
	}

	function getFunctions() {
		return api.utility_functions.filter(v -> v.name != 'is_instance_valid');
	}
}
