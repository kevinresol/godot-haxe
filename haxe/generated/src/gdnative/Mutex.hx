package gdnative;
@:include("godot_cpp/classes/mutex.hpp") @:native("godot::Mutex") @:structAccess extern class Mutex_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Mutex_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Mutex"));
	function lock():Void;
	function try_lock():Bool;
	function unlock():Void;
}
@:forward abstract Mutex(gdnative.Ref<Mutex_extern>) from gdnative.Ref<Mutex_extern> to gdnative.Ref<Mutex_extern> {
	@:from
	static inline function fromWrapper(v:gd.Mutex):gdnative.Mutex return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Mutex {
		final v = new gd.Mutex(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}