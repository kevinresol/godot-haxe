package gdnative;

abstract Ref<T:gdnative.RefCounted.RefCounted_extern>(cpp.Struct<Ref_extern<T>>) from cpp.Struct<Ref_extern<T>> to cpp.Struct<Ref_extern<T>> {
	public static inline function make<T:gdnative.RefCounted.RefCounted_extern>(p_from:cpp.Pointer<T>):Ref<gdnative.RefCounted.RefCounted_extern>
		return new Ref_extern<gdnative.RefCounted.RefCounted_extern>((p_from.reinterpret() : cpp.Pointer<gdnative.RefCounted.RefCounted_extern>));

	@:from
	extern static inline function fromPointer<T:gdnative.RefCounted.RefCounted_extern>(v:cpp.Pointer<T>):Ref<T> {
		trace('fromPointer pre', (v.value.get_class() : std.String), v.value.get_reference_count());
		final ref = new Ref_extern(v);
		trace('fromPointer post', (v.value.get_class() : std.String), v.value.get_reference_count());

		return ref;
	}

	@:to
	public extern inline function ptr():cpp.Pointer<T> {
		final v = this; // force a cast in c++ code
		return cpp.Pointer.fromStar(untyped __cpp__('{0}->ptr()', v));
	}
}

@:include("godot_cpp/classes/ref.hpp")
@:native("godot::Ref")
@:unreflective
extern class Ref_extern<T:gdnative.RefCounted.RefCounted_extern> {
	@:overload(function<T:gdnative.RefCounted.RefCounted_extern>(p_other:Ref_extern<T>):Void {})
	@:overload(function<T:gdnative.RefCounted.RefCounted_extern>(p_from:cpp.Pointer<T>):Void {})
	function new();
}
