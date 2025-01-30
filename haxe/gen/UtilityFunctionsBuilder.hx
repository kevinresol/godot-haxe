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
		for (fn in api.utility_functions) {
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
		for (fn in api.utility_functions) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				def.fields.push({
					pos: null,
					name: fname,
					access: isScriptExtern ? [AStatic] : [APublic, AStatic],
					kind: FFun({
						args: (fn.arguments ?? []).map(arg -> ({
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
							final callArgs = (fn.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'});
							final e = if (fn.is_vararg) {
								macro {
									final len = $v{callArgs.length} + p_args.length;
									untyped __cpp__('std::vector<godot::Variant> args; args.resize({0})', len);
									$b{
										[
											for (i => v in callArgs)
												macro untyped __cpp__('args[{0}] = {1}.value', $v{i}, ($v : gdnative.Variant))
										]
									};
									for (i in 0...p_args.length)
										untyped __cpp__('args[{0}] = {1}.value', $v{callArgs.length} + i, (p_args[i] : gdnative.Variant));
									untyped __cpp__('std::vector<const godot::Variant*> ptrs; ptrs.resize({0})', len);
									for (i in 0...len)
										untyped __cpp__('ptrs[{0}] = &args[{0}]', i);
									$f(untyped __cpp__('ptrs.data()', cpp.NativeArray.address(pointers, 0)), len);
								}
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
}
