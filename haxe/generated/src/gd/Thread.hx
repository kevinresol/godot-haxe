package gd;
class Thread extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Thread.Thread_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Thread");
			trace("Allocating Thread");
			native = gdnative.Thread.Thread_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __thread_ptr():cpp.Pointer<gdnative.Thread.Thread_extern> return cast __gd.ptr;
	public function start(p_callable:gd.Callable, ?p_priority:gd.thread.Priority):gd.Error return switch [p_callable, p_priority] {
		case [_, null]:__thread_ptr().value.start(((p_callable : gd.Callable)));
		default:__thread_ptr().value.start(((p_callable : gd.Callable)), ((p_priority : gd.thread.Priority)));
	};
	public function get_id():std.String return __thread_ptr().value.get_id();
	public function is_started():Bool return __thread_ptr().value.is_started();
	public function is_alive():Bool return __thread_ptr().value.is_alive();
	public function wait_to_finish():gd.Variant return __thread_ptr().value.wait_to_finish();
	public static function set_thread_safety_checks_enabled(p_enabled:Bool):Void gdnative.Thread.Thread_extern.set_thread_safety_checks_enabled(((p_enabled : Bool)));
}