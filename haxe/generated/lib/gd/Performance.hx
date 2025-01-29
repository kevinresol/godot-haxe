package gd;
extern class Performance extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.Performance;
	static function get_singleton():gd.Performance;
	function get_monitor(p_monitor:gd.performance.Monitor):Float;
	function add_custom_monitor(p_id:std.String, p_callable:gd.Callable, ?p_arguments:gd.Array):Void;
	function remove_custom_monitor(p_id:std.String):Void;
	function has_custom_monitor(p_id:std.String):Bool;
	function get_custom_monitor(p_id:std.String):gd.Variant;
	function get_monitor_modification_time():Int;
}