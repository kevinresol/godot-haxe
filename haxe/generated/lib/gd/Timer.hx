package gd;
extern class Timer extends gd.Node {
	function new(?owner:Dynamic);
	function set_wait_time(p_time_sec:Float):Void;
	function get_wait_time():Float;
	function set_one_shot(p_enable:Bool):Void;
	function is_one_shot():Bool;
	function set_autostart(p_enable:Bool):Void;
	function has_autostart():Bool;
	function start(?p_time_sec:Float):Void;
	function stop():Void;
	function set_paused(p_paused:Bool):Void;
	function is_paused():Bool;
	function is_stopped():Bool;
	function get_time_left():Float;
}