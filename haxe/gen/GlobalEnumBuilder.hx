package gen;

import gen.Api;
import haxe.macro.Expr;

using StringTools;

class GlobalEnumBuilder extends Builder {
	public function generate() {
		for (e in api.global_enums) {
			generateExtern(e);
			generateTypedef(e);
			generateScriptExtern(e);
		}
	}

	function generateExtern(e:GlobalEnum) {
		final ename = e.name;
		final config = Config.nativeExtern;
		final def = macro class $ename {}
		def.isExtern = true;
		def.kind = TDAbstract(macro :cpp.UInt32, [AbEnum, AbTo(macro :cpp.UInt32)]);
		def.pack = config.pack;
		def.meta = [
			{pos: null, name: ':include', params: [macro $v{'godot_cpp/classes/global_constants.hpp'}]},
			{pos: null, name: ':native', params: [macro $v{'godot::' + e.name.replace('.', '::')}]}
		];
		for (v in e.values) {
			final vname = v.name;
			final vval = v.value;
			def.fields.push({
				pos: null,
				access: [AFinal],
				name: vname,
				kind: FVar(null),
			});
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}

	function generateTypedef(e:GlobalEnum) {
		final ename = e.name;
		final config = Config.wrapper;
		final def = macro class $ename {}
		def.kind = TDAlias(TPath({pack: Config.nativeExtern.pack, name: ename}));
		def.pack = config.pack;

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}

	function generateScriptExtern(e:GlobalEnum) {
		final ename = e.name;
		final config = Config.cppiaExtern;
		final def = macro class $ename {}
		def.kind = TDAbstract(macro :cpp.UInt32, [AbEnum, AbTo(macro :cpp.UInt32)]);
		def.pack = config.pack;
		for (v in e.values) {
			def.fields.push({
				pos: null,
				access: [AFinal],
				name: v.name,
				kind: FVar(null, macro $v{v.value}),
			});
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}
}
