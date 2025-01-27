package gd;
extern class Performance extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.Performance;
	function get_monitor(p_monitor:gd.performance.Monitor):Float;
	function remove_custom_monitor(p_id:std.String):Void;
	function has_custom_monitor(p_id:std.String):Bool;
	function get_custom_monitor(p_id:std.String):gd.Variant;
	function get_monitor_modification_time():Int;
}