package gd;
extern class JavaClassWrapper extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.JavaClassWrapper;
	static function get_singleton():gd.JavaClassWrapper;
	function wrap(p_name:std.String):gd.JavaClass;
}