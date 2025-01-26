package gdnative;
@:include("godot_cpp/classes/timer.hpp") @:native("godot::Timer") @:structAccess extern class Timer_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<Timer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Timer"));
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
@:forward abstract Timer(cpp.Pointer<Timer_extern>) from cpp.Pointer<Timer_extern> to cpp.Pointer<Timer_extern> {
	@:from
	static inline function fromWrapper(v:gd.Timer):gdnative.Timer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Timer {
		final v = new gd.Timer();
		v.__gd = this.reinterpret();
		return v;
	}
}