package gd;
extern class Timer extends gd.Node {
	function new(?owner:Dynamic);
	function set_wait_time(p_time_sec:Float):Float;
	function get_wait_time():Float;
	function set_one_shot(p_enable:Bool):Bool;
	function is_one_shot():Bool;
	function set_autostart(p_enable:Bool):Bool;
	function has_autostart():Bool;
	function start(?p_time_sec:Float):Void;
	function stop():Void;
	function set_paused(p_paused:Bool):Bool;
	function is_paused():Bool;
	function is_stopped():Bool;
	function get_time_left():Float;
	function set_timer_process_callback(p_callback:gd.timer.TimerProcessCallback):Void;
	function get_timer_process_callback():gd.timer.TimerProcessCallback;
	var process_callback(get, set) : gd.timer.TimerProcessCallback;
	function get_process_callback():gd.timer.TimerProcessCallback;
	function set_process_callback(v:gd.timer.TimerProcessCallback):gd.timer.TimerProcessCallback;
	var wait_time(get, set) : Float;
	var one_shot(get, set) : Bool;
	function get_one_shot():Bool;
	var autostart(get, set) : Bool;
	function get_autostart():Bool;
	var paused(get, set) : Bool;
	function get_paused():Bool;
}