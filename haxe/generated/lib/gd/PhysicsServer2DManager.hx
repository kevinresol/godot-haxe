package gd;
extern class PhysicsServer2DManager extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.PhysicsServer2DManager;
	static function get_singleton():gd.PhysicsServer2DManager;
	function register_server(p_name:std.String, p_create_callback:gd.Callable):Void;
	function set_default_server(p_name:std.String, p_priority:Int):Void;
}