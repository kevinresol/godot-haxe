package gd;
extern class PhysicsServer3DManager extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.PhysicsServer3DManager;
	function register_server(p_name:std.String, p_create_callback:gd.Callable):Void;
	function set_default_server(p_name:std.String, p_priority:Int):Void;
}