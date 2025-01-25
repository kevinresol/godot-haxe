package gd;
class Timer extends gd.Node {
	public function set_wait_time(p_time_sec:Float):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.set_wait_time(p_time_sec);
	public function get_wait_time():Float return ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.get_wait_time();
	public function set_one_shot(p_enable:Bool):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.set_one_shot(p_enable);
	public function is_one_shot():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.is_one_shot();
	public function set_autostart(p_enable:Bool):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.set_autostart(p_enable);
	public function has_autostart():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.has_autostart();
	public function start(?p_time_sec:Float):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.start(p_time_sec);
	public function stop():Void ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.stop();
	public function set_paused(p_paused:Bool):Void ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.set_paused(p_paused);
	public function is_paused():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.is_paused();
	public function is_stopped():Bool return ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.is_stopped();
	public function get_time_left():Float return ((cast __gd.ptr : cpp.Pointer<gdnative.Timer.Timer_extern>)).value.get_time_left();
	public function new(allocate:Bool = true) {
		super(false);
		if (allocate) __gd = new gdnative.ObjectContainer(((gdnative.Timer.Timer_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>)), true);
	}
}