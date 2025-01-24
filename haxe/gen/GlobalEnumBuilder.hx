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
		final ename = e.name.replace('.', '');
		final ntype = 'godot::${e.name.replace('.', '::')}';
		final config = Config.nativeExtern;
		final def = macro class $ename {}
		def.isExtern = true;
		def.kind = TDAbstract(macro :cpp.UInt32, [AbEnum, AbTo(macro :cpp.UInt32)]);
		def.pack = config.pack;
		def.meta = [
			{pos: null, name: ':include', params: [macro $v{'godot_cpp/classes/global_constants.hpp'}]},
			{pos: null, name: ':native', params: [macro $v{ntype}]}
		];
		for (v in e.values) {
			final hname = getHaxeEntryName(e.name, v.name);
			final nname = getNativeEntryName(e.name, v.name);
			def.fields.push({
				pos: null,
				access: [AFinal],
				name: hname,
				kind: FVar(null),
				meta: hname == nname ? [] : [{pos: null, name: ':native', params: [macro $v{'$ntype::$nname'}]}]
			});
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}

	function generateTypedef(e:GlobalEnum) {
		final ename = e.name.replace('.', '');
		final config = Config.wrapper;
		final def = macro class $ename {}
		def.kind = TDAlias(TPath({pack: Config.nativeExtern.pack, name: ename}));
		def.pack = config.pack;

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}

	function generateScriptExtern(e:GlobalEnum) {
		final ename = e.name.replace('.', '');
		final config = Config.cppiaExtern;
		final def = macro class $ename {}
		def.kind = TDAbstract(macro :Int, [AbEnum, AbTo(macro :Int)]);
		def.pack = config.pack;
		for (v in e.values) {
			def.fields.push({
				pos: null,
				access: [AFinal],
				name: getHaxeEntryName(e.name, v.name),
				kind: FVar(null, macro $v{v.value}),
			});
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$ename.hx', source);
	}

	function getNativeEntryName(type:String, name:String):String {
		// fix for those cpp code does not match the json
		return switch type {
			case 'Variant.Type':
				name.substr('TYPE_'.length);
			default:
				name;
		}
	}

	function getHaxeEntryName(type:String, name:String):String {
		return switch type {
			case 'Side':
				name.substr('SIDE_'.length);
			case 'Corner':
				name.substr('CORNER_'.length);
			case 'HorizontalAlignment':
				name.substr('HORIZONTAL_ALIGNMENT_'.length);
			case 'VerticalAlignment':
				name.substr('VERTICAL_ALIGNMENT_'.length);
			case 'InlineAlignment':
				name.substr('INLINE_ALIGNMENT_'.length);
			case 'EulerOrder':
				name.substr('EULER_ORDER_'.length);
			case 'Key':
				switch name.substr('KEY_'.length) {
					case x if (~/^[0-9]/.match(x)): 'NUM_$x';
					case x: x;
				}
			case 'KeyModifierMask':
				name.substr('KEY_CODE_'.length);
			case 'KeyLocation':
				name.substr('KEY_LOCATION_'.length);
			case 'MouseButton':
				name.substr('MOUSE_BUTTON_'.length);
			case 'MouseButtonMask':
				name.substr('MOUSE_BUTTON_MASK_'.length);
			case 'JoyButton':
				name.substr('JOY_BUTTON_'.length);
			case 'JoyAxis':
				name.substr('JOY_AXIS_'.length);
			case 'MIDIMessage':
				name.substr('MIDI_MESSAGE_'.length);
			case 'Error':
				name.startsWith('ERR_') ? name.substr('ERR_'.length) : name;
			case 'PropertyHint':
				name.substr('PROPERTY_HINT_'.length);
			case 'PropertyUsageFlags':
				name.substr('PROPERTY_USAGE_'.length);
			case 'MethodFlags':
				name.substr(name.startsWith('METHOD_FLAGS_') ? 'METHOD_FLAGS_'.length : 'METHOD_FLAG_'.length);
			case 'Variant.Type':
				name.substr('TYPE_'.length);
			case 'Variant.Operator':
				name.substr('OP_'.length);
			default:
				name;
		}
	}
}
