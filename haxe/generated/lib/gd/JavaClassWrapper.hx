package gd;
extern class JavaClassWrapper extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.JavaClassWrapper;
	function wrap(p_name:std.String):gd.JavaClass;
}