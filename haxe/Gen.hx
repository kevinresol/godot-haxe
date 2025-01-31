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
		gen.findType('Callable');

		final ops = new Map<String, Map<String, Bool>>();
		for (c in api.builtin_classes) {
			ops[c.name] = new Map();
			for (o in c.operators)
				ops[c.name].set(o.name, true);
		}
		for (c => v in ops)
			trace(c, [
				for (o => _ in ops[c])
					o
			]);

		// for (c in api.classes.filter(c -> c.methods?.exists(m -> m.is_vararg))) {
		// 	trace('Vararg method in ${c.name}');
		// 	trace(c.methods.filter(m -> m.is_vararg).map(m -> ('  ${m.name}')));
		// }
		// for (c in api.builtin_classes.filter(c -> c.methods?.exists(m -> m.is_vararg))) {
		// 	trace('Vararg method in built-in ${c.name}');
		// 	trace(c.methods.filter(m -> m.is_vararg).map(m -> ('  ${m.name}')));
		// }

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
