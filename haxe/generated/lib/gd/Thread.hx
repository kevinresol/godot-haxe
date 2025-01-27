package gd;
extern class Thread extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_id():std.String;
	function is_started():Bool;
	function is_alive():Bool;
	function wait_to_finish():gd.Variant;
	static function set_thread_safety_checks_enabled(p_enabled:Bool):Void;
}