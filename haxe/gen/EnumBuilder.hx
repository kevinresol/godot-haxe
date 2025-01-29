package gen;

import gen.Api;
import gen.Utils.*;
import haxe.macro.Expr;

using StringTools;

class EnumBuilder extends Builder {
	function generateEnumExtern(e:GlobalEnum, ?hpp:String) {
		final parts = e.name.split('.');
		final ename = parts.pop();
		final ect = TPath({pack: [], name: ename});
		final ntype = 'godot::${e.name.replace('.', '::')}';
		final config = Config.nativeExtern;
		final ecname = '${ename}_extern';
		final ecct = TPath({pack: [], name: ecname});
		final ecnative = 'cpp::Struct<$ntype, cpp::EnumHandler>';

		final enm = macro class $ename {
			@:op(A == B)
			static inline function eq(v1:$ect, v2:$ect):Bool
				return __cast(v1) == __cast(v2);

			static inline function __cast(v:$ect):$ecct
				return untyped __cpp__($v{'($ecnative){0}'}, v);
		}
		enm.isExtern = true;
		enm.pack = config.pack.concat(parts.map(p -> p.toLowerCase()));
		enm.kind = TDAbstract(TPath({pack: [], name: ecname}), [AbEnum]);
		enm.meta = [{pos: null, name: ':native', params: [macro $v{ntype}]}];
		final ecls = macro class $ecname {}
		ecls.isExtern = true;
		ecls.meta = [
			{
				pos: null,
				name: ':include',
				params: [
					macro $v{hpp ?? (parts[0] == 'Variant' ? 'godot_cpp/variant/variant.hpp' : 'godot_cpp/classes/global_constants.hpp')}
				]
			},
			{pos: null, name: ':native', params: [macro $v{ecnative}]}
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

	function generateEnumWrapper(e:GlobalEnum, isScriptExtern:Bool) {
		final parts = e.name.split('.');
		final ename = parts.pop();
		final ect = TPath({pack: [], name: ename});

		final ntype = 'godot::${e.name.replace('.', '::')}';
		final nct = TPath({pack: Config.nativeExtern.pack.concat(parts.map(p -> p.toLowerCase())), name: ename});

		final underlying = e.is_bitfield ? macro :cpp.UInt64 : macro :Int;
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final def = macro class $ename {}
		def.pack = config.pack.concat(parts.map(p -> p.toLowerCase()));
		def.kind = TDAbstract(underlying, [AbEnum, AbFrom(underlying), AbTo(underlying)]); // TODO: remove the from cast if possible

		if (!isScriptExtern) {
			def.fields = def.fields.concat((macro class {
				@:op(A | B)
				extern static inline function or(a:$ect, b:$ect):$ect {
					return untyped __cpp__('({0}) | ({1})', a, b);
				}

				@:to
				extern inline function toNative():$nct
					return untyped __cpp__($v{'static_cast<$ntype>({0})'}, this);

				@:from
				extern static inline function fromNative(v:$nct):$ect
					return untyped __cpp__($v{'static_cast<${e.is_bitfield ? 'uint64_t' : 'int32_t'}>({0})'}, v);
			}).fields);
		}

		for (v in e.values.filter(v -> v.value <= 2147483647)) { // TODO: need a way to handle large number
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
