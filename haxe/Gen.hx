import sys.io.File;
import haxe.macro.Expr;
import gen.Api;
import gen.Config;
import gen.Type.*;

using Lambda;
using StringTools;
using haxe.io.Path;
using gen.StringTools;

class Gen {
	static function main() {
		final args = Sys.args();

		trace(Sys.getCwd());
		final path = '../godot-cpp/gdextension/extension_api.json';
		final json = sys.io.File.getContent(path);
		final api:Api = haxe.Json.parse(json);

		// trace(api.builtin_classes.map(v -> v.name));

		new Gen(api).generate();
		// findType(api, 'Variant');
		// findType(api, 'Object');
		// findType(api, 'Node');
	}

	final api:Api;

	function new(api:Api) {
		this.api = api;
	}

	function generate() {
		new gen.ClassBuilder(api).generate();
		new gen.BuiltinClassBuilder(api).generate();
		generateUtilityFunctions();
	}

	function findType(name:String) {
		if (api.classes.exists(c -> c.name == name))
			trace('$name is a class');
		if (api.builtin_classes.exists(c -> c.name == name))
			trace('$name is a builtin class');
	}

	function generateUtilityFunctions() {
		final config = Config.nativeExtern;
		final def = macro class UtilityFunctions {}
		def.isExtern = true;
		def.pack = config.pack;
		def.meta = [
			{pos: null, name: ':include', params: [macro $v{'godot_cpp/variant/utility_functions.hpp'}]},
			{pos: null, name: ':native', params: [macro $v{'godot::UtilityFunctions'}]},
		];
		for (fn in api.utility_functions) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				def.fields.push({
					pos: null,
					name: fname,
					access: [AStatic],
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeGodotType(arg.type),
						} : FunctionArg)) ?? [],
						ret: makeGodotType(rtype),
					})
				});
			} catch (e) {}
		}

		final source = new haxe.macro.Printer().printTypeDefinition(def);
		final dest = Path.join([
			Sys.programPath().directory(),
			'${config.folder}/${def.pack.join('/')}/UtilityFunctions.hx'
		]);
		sys.io.File.saveContent(dest, source);
	}
}
