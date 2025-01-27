package gen;

import gen.Api;
import gen.Utils.*;
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
		final parts = e.name.split('.');
		final ename = parts.pop();
		final ect = TPath({pack: [], name: ename});
		final ntype = 'godot::${e.name.replace('.', '::')}';
		final config = Config.nativeExtern;
		final ecname = '${ename}_extern';
		final enm = macro class $ename {
			@:from
			extern inline static function fromInt(v:Int):$ect
				return untyped __cpp__($v{'(static_cast<$ntype>({0}))'}, v);

			@:to
			extern inline function toInt():Int
				return untyped __cpp__('(static_cast<int>({0}))', this);
		}
		enm.isExtern = true;
		enm.pack = config.pack.concat(parts.map(p -> p.toLowerCase()));
		enm.kind = TDAbstract(TPath({pack: [], name: ecname}), [AbEnum]);
		enm.meta = [{pos: null, name: ':native', params: [macro $v{ntype}]}];
		final ecls = macro class $ecname {}
		ecls.isExtern = true;
		ecls.meta = [
			{pos: null, name: ':include', params: [
				macro $v{parts[0] == 'Variant' ? 'godot_cpp/variant/variant.hpp' : 'godot_cpp/classes/global_constants.hpp'}
			]},
			{pos: null, name: ':native', params: [macro $v{'cpp::Struct<$ntype, cpp::EnumHandler>'}]}
		];
		for (v in e.values) {
			final hname = getHaxeEnumEntryName(e.name, v.name, e.values.map(v -> v.name));
			final nname = getNativeEnumEntryName(e.name, v.name);
			enm.fields.push({
				pos: null,
				access: [AFinal],
				name: hname,
				kind: FVar(null),
				meta: hname == nname ? [] : [{pos: null, name: ':native', params: [macro $v{'$ntype::$nname'}]}]
			});
		}

		final source = printTypeDefinition(enm) + '\n' + printTypeDefinition(ecls);
		write('${config.folder}/${enm.pack.join('/')}/$ename.hx', source);
	}

	function generateTypedef(e:GlobalEnum) {
		final parts = e.name.split('.');
		final ename = parts.pop();
		final config = Config.wrapper;
		final def = macro class $ename {}
		def.kind = TDAlias(TPath({pack: Config.nativeExtern.pack.concat(parts.map(p -> p.toLowerCase())), name: ename}));
		def.pack = config.pack.concat(parts.map(p -> p.toLowerCase()));

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}

	function generateScriptExtern(e:GlobalEnum) {
		final parts = e.name.split('.');
		final ename = parts.pop();
		final config = Config.cppiaExtern;
		final def = macro class $ename {}
		def.kind = TDAbstract(macro :Int, [AbEnum, AbTo(macro :Int)]);
		def.pack = config.pack.concat(parts.map(p -> p.toLowerCase()));
		for (v in e.values) {
			def.fields.push({
				pos: null,
				access: [AFinal],
				name: getHaxeEnumEntryName(e.name, v.name, e.values.map(v -> v.name)),
				kind: FVar(null, macro $v{v.value}),
			});
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}
}
