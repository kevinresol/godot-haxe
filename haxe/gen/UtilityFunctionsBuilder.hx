package gen;

import haxe.macro.Expr;
import gen.Api;
import gen.Type.*;

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
						args: fn.is_vararg ? [
							{
								name: 'p_args',
								type: macro :cpp.Star<cpp.Star<gdnative.Variant.Variant_extern>>,
							},
							{
								name: 'p_count',
								type: macro :Int,
							}
						] : (fn.arguments ?? []).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeGodotType(arg.type),
							} : FunctionArg)),
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
						args: arguments.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
						} : FunctionArg)).concat(fn.is_vararg ? [
							{
								name: 'p_args',
								type: macro :haxe.Rest<gd.Variant>,
							}
							] : []),
						ret: makeHaxeType(rtype),
						expr: isScriptExtern ? null : {
							final f = macro gdnative.UtilityFunctions.$fname;
							final callArgs = arguments.map(arg -> macro $i{'p_${arg.name}'});
							final e = if (fn.is_vararg) {
								final exprs = [];
								exprs.push(macro final vlen = p_args.length, len = $v{callArgs.length} + vlen);
								exprs.push(macro untyped __cpp__('std::vector<const godot::Variant*> ptrs;; ptrs.resize({0})', len));

								for (i => a in callArgs) {
									if (arguments[i].type == 'Variant') {
										exprs.push(macro untyped __cpp__('ptrs[{0}] = &{1}.value', $v{i}, @:privateAccess $a.__gd));
									} else {
										final name = 'arg$i';
										exprs.push(macro final $name:gdnative.Variant = $a);
										exprs.push(macro untyped __cpp__('ptrs[{0}] = &{1}.value', $v{i}, $i{name}));
									}
								}
								exprs.push(macro if (vlen > 0) {
									for (i in 0...vlen) {
										// untyped __cpp__('args[{0}] = {1}.value', i, (p_args[i] : gdnative.Variant));
										untyped __cpp__('ptrs[{0}] = &{1}.value', $v{callArgs.length} + i, (p_args[i] : gdnative.Variant));
									}
								});
								exprs.push(macro $f(untyped __cpp__('ptrs.data()'), len));
								macro $b{exprs};
							} else {
								macro $f($a{callArgs});
							}
							rtype == 'void' ? e : macro return $e;
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
