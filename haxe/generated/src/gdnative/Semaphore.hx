package gdnative;
/**
	Class
**/
@:forward abstract Semaphore(gdnative.Ref<Semaphore_extern>) from gdnative.Ref<Semaphore_extern> to gdnative.Ref<Semaphore_extern> {
	@:from
	static inline function fromWrapper(v:gd.Semaphore):gdnative.Semaphore return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Semaphore {
		final v = new gd.Semaphore(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/semaphore.hpp") @:native("godot::Semaphore") @:structAccess extern class Semaphore_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Semaphore_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Semaphore"));
	function wait():Void;
	function try_wait():Bool;
	function post():Void;
}