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
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeGodotType(arg.type),
						} : FunctionArg)) ?? [],
						ret: makeGodotType(rtype),
					}),
					meta: switch fname {
						case 'typeof': // Special case
							[
								{pos: null, name: ':native', params: [macro $v{'godot::UtilityFunctions::type_of'}]}
							];
						default:
							[];
					},
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
		for (fn in api.utility_functions) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				def.fields.push({
					pos: null,
					name: fname,
					access: isScriptExtern ? [AStatic] : [APublic, AStatic],
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
						} : FunctionArg)) ?? [],
						ret: makeHaxeType(rtype),
						expr: isScriptExtern ? null : {
							final e = macro gdnative.UtilityFunctions.$fname($a{(fn.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})});
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
