package gdnative;
/**
	Class
**/
@:forward abstract Timer(Timer_extern) from Timer_extern to Timer_extern {
	@:from
	static inline function fromWrapper(v:gd.Timer):gdnative.Timer return cast @:privateAccess v.__gd;
	@:to
	inline function toWrapper():gd.Timer return new gd.Timer(this);
}
@:include("godot_cpp/classes/timer.hpp") @:semantics(value) @:cpp.PointerType({ type : "Timer", namespace : ['godot'] }) extern class Timer_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():Timer_extern return gdnative.Memory.memnew(untyped __cpp__("godot::Timer"));
	function set_wait_time(p_time_sec:Float):Void;
	function get_wait_time():Float;
	function set_one_shot(p_enable:Bool):Void;
	function is_one_shot():Bool;
	function set_autostart(p_enable:Bool):Void;
	function has_autostart():Bool;
	overload function start():Void;
	overload function start(p_time_sec:Float):Void;
	function stop():Void;
	function set_paused(p_paused:Bool):Void;
	function is_paused():Bool;
	function set_ignore_time_scale(p_ignore:Bool):Void;
	function is_ignoring_time_scale():Bool;
	function is_stopped():Bool;
	function get_time_left():Float;
	function set_timer_process_callback(p_callback:gdnative.timer.TimerProcessCallback):Void;
	function get_timer_process_callback():gdnative.timer.TimerProcessCallback;
}