package gdcppia;

import godot.gen.Vector2;

using Lambda;

class Analyzer {
	public function new() {}

	public function analyze(code:String):CodeInfo {
		final bytes = byte.ByteData.ofString(code);
		final parser = new haxeparser.HaxeParser(bytes, null);
		final parsed = parser.parse();

		return {
			classes: [
				for (v in parsed.decls) {
					switch v.decl {
						case EClass(c):
							{
								name: c.name,
								parent: switch c.flags {
									case [HExtends(ex)]:
										ex.name;
									case _:
										"";
								},
								properties: []
							}
						case _:
							continue;
					}
				}
			]
		}
	}
}

@:structInit
@:unreflective
class CodeInfo {
	public final classes:Array<ClassInfo>;

	public function findClass(name:String):ClassInfo {
		return classes.find((c) -> c.name == name);
	}
}

@:structInit
@:unreflective
class ClassInfo {
	public final name:String;
	public final parent:String;
	public final properties:Array<PropertyInfo>;
}

@:structAccess
extern class PropertyInfo {
	var type:godot.Variant.VariantType;
	var name:String;
	var class_name:String;
	var hint:cpp.UInt32; // Bitfield of `PropertyHint` (defined in `extension_api.json`).
	var hint_string:String;
	var usage:cpp.UInt32; // Bitfield of `PropertyUsageFlags` (defined in `extension_api.json`).
}
