package gdnative;
/**
	Class
**/
@:forward abstract WeakRef(gdnative.Ref<WeakRef_extern>) from gdnative.Ref<WeakRef_extern> to gdnative.Ref<WeakRef_extern> {
	@:from
	static inline function fromWrapper(v:gd.WeakRef):gdnative.WeakRef return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WeakRef {
		final v = new gd.WeakRef(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/weak_ref.hpp") @:native("godot::WeakRef") @:structAccess extern class WeakRef_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<WeakRef_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WeakRef"));
	function get_ref():gdnative.Variant;
}