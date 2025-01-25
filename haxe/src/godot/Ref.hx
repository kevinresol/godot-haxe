package godot;

abstract Ref<T:godot.Object.Object_extern>(cpp.Struct<Ref_extern<T>>) from cpp.Struct<Ref_extern<T>> to cpp.Struct<Ref_extern<T>> {
	@:from
	extern static inline function fromPointer<T:godot.Object.Object_extern>(v:cpp.Pointer<T>):Ref<T>
		return new Ref_extern(v);

	public extern inline function ptr():cpp.Pointer<T> {
		return cpp.Pointer.fromStar(this.ptr());
	}
}

@:include("godot_cpp/classes/ref.hpp")
@:native("godot::Ref")
@:unreflective
extern class Ref_extern<T:godot.Object.Object_extern> {
	@:overload(function<T:godot.Object.Object_extern>(p_other:Ref_extern<T>):Void {})
	@:overload(function<T:godot.Object.Object_extern>(p_from:cpp.Pointer<T>):Void {})
	function new();

	function ptr():cpp.Star<T>;
}
