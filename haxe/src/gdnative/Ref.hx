package gdnative;

abstract Ref<T:gdnative.RefCounted.RefCounted_extern>(Ref_extern<T>) from Ref_extern<T> to Ref_extern<T> {
	public static inline function make<T:gdnative.RefCounted.RefCounted_extern>(p_from:T):Ref<gdnative.RefCounted.RefCounted_extern>
		return new Ref_extern<gdnative.RefCounted.RefCounted_extern>(p_from);

	@:from
	extern static inline function fromPointer<T:gdnative.RefCounted.RefCounted_extern>(v:T):Ref<T> {
		final ref = new Ref_extern<T>(v); // force stack-allocation
		return ref;
	}

	@:to
	public extern inline function ptr():T {
		return this.ptr();
		// final v = this; // force a cast in c++ code
		// return cpp.Pointer.fromStar(untyped __cpp__('{0}->ptr()', v));
	}
}

// @:native("godot::Ref")
// @:unreflective
// @:include("godot_cpp/classes/ref.hpp")

@:include("types.h")
@:semantics(value)
@:cpp.ValueType({type: "Ref", namespace: ['gd', 'helper']})
extern class Ref_extern<T:gdnative.RefCounted.RefCounted_extern> {
	@:overload(function<T:gdnative.RefCounted.RefCounted_extern>(p_other:Ref_extern<T>):Void {})
	@:overload(function<T:gdnative.RefCounted.RefCounted_extern>(p_from:T):Void {})
	function new();

	function ptr():T;
}
