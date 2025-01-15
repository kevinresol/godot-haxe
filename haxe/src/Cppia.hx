class Cppia {
	public static function main() {
		trace("Hello from Haxe 1!");
	}

	public static function add(a:Int, b:Int):Int {
		return a + b;
	}

	public static function run(path:String) {
		cpp.cppia.Host.runFile(path);
	}
}
