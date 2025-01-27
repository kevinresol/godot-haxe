package gdnative;
@:include("godot_cpp/classes/tweener.hpp") @:native("godot::Tweener") @:structAccess extern class Tweener_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Tweener_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Tweener"));
}
@:forward abstract Tweener(gdnative.Ref<Tweener_extern>) from gdnative.Ref<Tweener_extern> to gdnative.Ref<Tweener_extern> {
	@:from
	static inline function fromWrapper(v:gd.Tweener):gdnative.Tweener return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Tweener {
		final v = new gd.Tweener(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}