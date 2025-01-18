package gdcppia;

using Lambda;

class CodeAnalyzer {
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
								}
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
}
