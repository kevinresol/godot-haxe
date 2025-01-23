package gen;

import haxe.macro.Printer;
import haxe.macro.Expr;

using haxe.io.Path;

class Builder {
	final api:Api;
	final printer = new Printer();

	public function new(api:Api) {
		this.api = api;
	}

	function printTypeDefinition(def:TypeDefinition):String {
		return printer.printTypeDefinition(def);
	}

	function write(dest:String, content:String) {
		final dest = Path.join([Sys.programPath().directory(), dest]);
		final dir = Path.directory(dest);
		if (!sys.FileSystem.exists(dir)) {
			sys.FileSystem.createDirectory(dir);
		}
		sys.io.File.saveContent(dest, content);
	}
}
