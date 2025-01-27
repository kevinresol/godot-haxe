import gen.Api;

using Lambda;
using StringTools;
using gen.StringTools;
using haxe.io.Path;

class Gen {
	static function main() {
		final args = Sys.args();

		trace(Sys.getCwd());
		final path = '../godot-cpp/gdextension/extension_api.json';
		final json = sys.io.File.getContent(path);
		final api:Api = haxe.Json.parse(json);

		final gen = new Gen(api);
		// gen.findType('ClassDB');
		gen.generate();

		// final e = [for (c in api.classes) for (e in (c.enums ?? [])) '${e.name}:${c.name}'];
		// e.sort(Reflect.compare);
		// for (v in e)
		// 	trace(v);

		// for (cls in api.builtin_classes)
		// 	for (const in (cls.constants ?? []))
		// 		trace(const.name, const.type, const.value);
	}

	final api:Api;

	function new(api:Api) {
		this.api = api;
	}

	function generate() {
		new gen.ClassBuilder(api).generate();
		new gen.BuiltinClassBuilder(api).generate();
		new gen.GlobalEnumBuilder(api).generate();
		new gen.UtilityFunctionsBuilder(api).generate();
	}

	function findType(name:String) {
		if (api.classes.exists(c -> c.name == name))
			trace('$name is a class');
		if (api.builtin_classes.exists(c -> c.name == name))
			trace('$name is a builtin class');
	}
}
