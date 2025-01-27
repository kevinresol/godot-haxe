package gd;
class Timer extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.Timer.Timer_extern>) {
		trace("Timer", native);
		if (native == null) {
			{
				final className = Type.getClassName(Type.getClass(this));
				final isEngineClass = StringTools.startsWith(className, 'gd.') && gd.ClassDB.singleton.class_exists(className.substr(3));
				if (!isEngineClass) trace(className + " is not a godot engine class (but extending the engine class Timer), instantiating it without an owner will cause memory leak. Make sure you capture the owner argument in its constructor and pass it to super()");
			};
			trace("Allocating Timer");
			native = gdnative.Timer.Timer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __timer_ptr():cpp.Pointer<gdnative.Timer.Timer_extern> return cast __gd.ptr;
	public function set_wait_time(p_time_sec:Float):Void __timer_ptr().value.set_wait_time(p_time_sec);
	public function get_wait_time():Float return __timer_ptr().value.get_wait_time();
	public function set_one_shot(p_enable:Bool):Void __timer_ptr().value.set_one_shot(p_enable);
	public function is_one_shot():Bool return __timer_ptr().value.is_one_shot();
	public function set_autostart(p_enable:Bool):Void __timer_ptr().value.set_autostart(p_enable);
	public function has_autostart():Bool return __timer_ptr().value.has_autostart();
	public function start(?p_time_sec:Float):Void __timer_ptr().value.start(p_time_sec);
	public function stop():Void __timer_ptr().value.stop();
	public function set_paused(p_paused:Bool):Void __timer_ptr().value.set_paused(p_paused);
	public function is_paused():Bool return __timer_ptr().value.is_paused();
	public function is_stopped():Bool return __timer_ptr().value.is_stopped();
	public function get_time_left():Float return __timer_ptr().value.get_time_left();
}