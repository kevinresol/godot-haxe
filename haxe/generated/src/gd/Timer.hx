package gd;
class Timer extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.Timer.Timer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Timer");
			trace("Allocating Timer");
			native = gdnative.Timer.Timer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __timer_ptr():cpp.Pointer<gdnative.Timer.Timer_extern> return cast __gd.ptr;
	public function set_wait_time(p_time_sec:Float):Float {
		__timer_ptr().value.set_wait_time(p_time_sec);
		return p_time_sec;
	}
	public function get_wait_time():Float return __timer_ptr().value.get_wait_time();
	public function set_one_shot(p_enable:Bool):Bool {
		__timer_ptr().value.set_one_shot(p_enable);
		return p_enable;
	}
	public function is_one_shot():Bool return __timer_ptr().value.is_one_shot();
	public function set_autostart(p_enable:Bool):Bool {
		__timer_ptr().value.set_autostart(p_enable);
		return p_enable;
	}
	public function has_autostart():Bool return __timer_ptr().value.has_autostart();
	public function start(?p_time_sec:Float = -1.):Void __timer_ptr().value.start(p_time_sec);
	public function stop():Void __timer_ptr().value.stop();
	public function set_paused(p_paused:Bool):Bool {
		__timer_ptr().value.set_paused(p_paused);
		return p_paused;
	}
	public function is_paused():Bool return __timer_ptr().value.is_paused();
	public function is_stopped():Bool return __timer_ptr().value.is_stopped();
	public function get_time_left():Float return __timer_ptr().value.get_time_left();
	public function set_timer_process_callback(p_callback:gd.timer.TimerProcessCallback):Void __timer_ptr().value.set_timer_process_callback(p_callback);
	public function get_timer_process_callback():gd.timer.TimerProcessCallback return __timer_ptr().value.get_timer_process_callback();
	var process_callback(get, set) : gd.timer.TimerProcessCallback;
	function get_process_callback():gd.timer.TimerProcessCallback return get_timer_process_callback();
	function set_process_callback(v:gd.timer.TimerProcessCallback):gd.timer.TimerProcessCallback {
		set_timer_process_callback(v);
		return v;
	}
	var wait_time(get, set) : Float;
	var one_shot(get, set) : Bool;
	function get_one_shot():Bool return is_one_shot();
	var autostart(get, set) : Bool;
	function get_autostart():Bool return has_autostart();
	var paused(get, set) : Bool;
	function get_paused():Bool return is_paused();
}