package gd;
@:cppInclude('iostream') class Timer extends gd.Node {
	public function new(?native:gdnative.Timer.Timer_extern) {
		if (untyped __cpp__('{0} == {1}', native, null)) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Timer");
			native = gdnative.Timer.Timer_extern.__alloc();
		};
		super(cast native);
	}
	extern inline function __timer_ptr():gdnative.Timer.Timer_extern return cast __gd;
	public function set_wait_time(p_time_sec:Float):Float {
		__timer_ptr().set_wait_time(((p_time_sec : Float)));
		return p_time_sec;
	}
	public function get_wait_time():Float return __timer_ptr().get_wait_time();
	public function set_one_shot(p_enable:Bool):Bool {
		__timer_ptr().set_one_shot(((p_enable : Bool)));
		return p_enable;
	}
	public function is_one_shot():Bool return __timer_ptr().is_one_shot();
	public function set_autostart(p_enable:Bool):Bool {
		__timer_ptr().set_autostart(((p_enable : Bool)));
		return p_enable;
	}
	public function has_autostart():Bool return __timer_ptr().has_autostart();
	public function start(?p_time_sec:Float):Void switch [p_time_sec] {
		case [null]:__timer_ptr().start();
		default:__timer_ptr().start(((p_time_sec : Float)));
	};
	public function stop():Void __timer_ptr().stop();
	public function set_paused(p_paused:Bool):Bool {
		__timer_ptr().set_paused(((p_paused : Bool)));
		return p_paused;
	}
	public function is_paused():Bool return __timer_ptr().is_paused();
	public function set_ignore_time_scale(p_ignore:Bool):Bool {
		__timer_ptr().set_ignore_time_scale(((p_ignore : Bool)));
		return p_ignore;
	}
	public function is_ignoring_time_scale():Bool return __timer_ptr().is_ignoring_time_scale();
	public function is_stopped():Bool return __timer_ptr().is_stopped();
	public function get_time_left():Float return __timer_ptr().get_time_left();
	public function set_timer_process_callback(p_callback:gd.timer.TimerProcessCallback):Void __timer_ptr().set_timer_process_callback(((p_callback : gd.timer.TimerProcessCallback)));
	public function get_timer_process_callback():gd.timer.TimerProcessCallback return {
		final v = __timer_ptr().get_timer_process_callback();
		v;
	};
	public var process_callback(get, set) : gd.timer.TimerProcessCallback;
	function get_process_callback():gd.timer.TimerProcessCallback return get_timer_process_callback();
	function set_process_callback(v:gd.timer.TimerProcessCallback):gd.timer.TimerProcessCallback {
		set_timer_process_callback(v);
		return v;
	}
	public var wait_time(get, set) : Float;
	public var one_shot(get, set) : Bool;
	function get_one_shot():Bool return is_one_shot();
	public var autostart(get, set) : Bool;
	function get_autostart():Bool return has_autostart();
	public var paused(get, set) : Bool;
	function get_paused():Bool return is_paused();
	public var ignore_time_scale(get, set) : Bool;
	function get_ignore_time_scale():Bool return is_ignoring_time_scale();
}