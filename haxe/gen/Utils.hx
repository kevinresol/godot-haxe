package gen;

import haxe.ds.ReadOnlyArray;

using StringTools;
using gen.StringTools;

class Utils {
	// @formatter:off
	static final keywords = [
		"abstract", "break", "case", "cast", "catch", "class", "continue", "default", "do", "dynamic", 
		"else", "enum", "extends", "extern", "false", "final", "for", "function", "if", "implements", 
		"import", "in", "inline", "interface", "macro", "new", "null", "override", "operator", "package",
		"private", "public", "return", "static", "switch", "this", "throw", "true", "try", "typedef", 
		"untyped", "using", "var", "while"
	];
	
	// @formatter:on
	public static function isHaxeKeyword(v:String):Bool {
		return keywords.contains(v);
	}

	public static function getNativeEnumEntryName(type:String, name:String):String {
		// fix for those cpp code does not match the json
		return switch type {
			case 'Variant.Type':
				name.substr('TYPE_'.length);
			default:
				name;
		}
	}

	public static function getHaxeEnumEntryName(type:String, name:String, all:Array<String>):String {
		static final cache = new Map<String, String>();

		final key = '$type::$name';
		return switch cache.get(key) {
			case null:
				final ret = switch type {
					case 'KeyModifierMask':
						clip(name, 'KEY_MASK_');
					case 'Error':
						clip(name, 'ERR_');
					case 'MethodFlags':
						clip(name, name.startsWith('METHOD_FLAGS_') ? 'METHOD_FLAGS_' : 'METHOD_FLAG_');
					default:
						static final cache = new Map<String, Int>();
						final len = switch cache.get(type) {
							case null:
								final p = findCommonPrefix(all);
								final len = p.endsWith('_') ? p.length : p.lastIndexOf('_') + 1;
								cache.set(type, len);
								len;
							case v:
								v;
						}
						name.substr(len);
				}
				final ret = ~/^[0-9]/.match(ret) ? '_$ret' : ret;

				// if (ret == name)
				// 	report('$type::$name');

				cache.set(key, ret);
				ret;
			case v:
				v;
		}
	}

	static function findCommonPrefix(values:Array<String>):String {
		if (values.length == 0) {
			return '';
		}
		var prefix = values[0];
		for (i in 1...values.length) {
			var value = values[i];
			var len = Math.min(prefix.length, value.length);
			var j = 0;
			while (j < len && prefix.charCodeAt(j) == value.charCodeAt(j)) {
				j++;
			}
			prefix = prefix.substr(0, j);
		}
		return prefix;
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
