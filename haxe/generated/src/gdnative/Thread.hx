package gdnative;
@:include("godot_cpp/classes/thread.hpp") @:native("godot::Thread") @:structAccess extern class Thread_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Thread_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Thread"));
	overload function start(p_callable:gdnative.Callable):gdnative.Error;
	overload function start(p_callable:gdnative.Callable, p_priority:gdnative.thread.Priority):gdnative.Error;
	function get_id():gdnative.String;
	function is_started():Bool;
	function is_alive():Bool;
	function wait_to_finish():gdnative.Variant;
	static function set_thread_safety_checks_enabled(p_enabled:Bool):Void;
}
@:forward abstract Thread(gdnative.Ref<Thread_extern>) from gdnative.Ref<Thread_extern> to gdnative.Ref<Thread_extern> {
	@:from
	static inline function fromWrapper(v:gd.Thread):gdnative.Thread return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Thread {
		final v = new gd.Thread(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}