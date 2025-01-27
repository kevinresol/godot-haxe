package gen;

using StringTools;
using gen.StringTools;

class Utils {
	public static function getNativeEnumEntryName(type:String, name:String):String {
		// fix for those cpp code does not match the json
		return switch type {
			case 'Variant.Type':
				name.substr('TYPE_'.length);
			default:
				name;
		}
	}

	public static function getHaxeEnumEntryName(type:String, name:String):String {
		final prefix = type.split('.').pop().toConstCase() + '_';

		final ret = switch type {
			case 'Key':
				switch name.substr('KEY_'.length) {
					case x if (~/^[0-9]/.match(x)): 'NUM_$x';
					case x: x;
				}
			case 'KeyModifierMask':
				clip(name, 'KEY_MASK_');
			case 'Error':
				clip(name, 'ERR_');
			case 'PropertyUsageFlags':
				clip(name, 'PROPERTY_USAGE_');
			case 'MethodFlags':
				clip(name, name.startsWith('METHOD_FLAGS_') ? 'METHOD_FLAGS_' : 'METHOD_FLAG_');
			case 'Variant.Type':
				clip(name, 'TYPE_');
			case 'Variant.Operator':
				clip(name, 'OP_');
			case 'CanvasItem.ClipChildrenMode':
				clip(name, 'CLIP_CHILDREN_');
			case 'Node.ProcessThreadMessages':
				clip(name, 'FLAG_PROCESS_THREAD_MESSAGES_');
			case 'Node.DuplicateFlags':
				clip(name, 'DUPLICATE_');
			case 'Object.ConnectFlags':
				clip(name, 'CONNECT_');
			case 'ResourceLoader.ThreadLoadStatus':
				clip(name, 'THREAD_LOAD_');
			case 'Timer.TimerProcessCallback':
				clip(name, 'TIMER_PROCESS_');
			case 'Sky.RadianceSize':
				clip(name, 'RADIANCE_');
			default:
				if (name.startsWith(prefix)) {
					name.substr(prefix.length);
				} else {
					name;
				}
		}

		if (ret == name)
			report('$type::$name');

		return ret;
	}

	static function report(name:String) {
		static final reported = new Map<String, Bool>();
		if (!reported.exists(name)) {
			reported.set(name, true);
			trace('Unhandled enum entry: $name');
		}
	}

	static function clip(value:String, prefix:String) {
		return if (value.startsWith(prefix)) {
			value.substr(prefix.length);
		} else {
			value;
		}
	}
}
