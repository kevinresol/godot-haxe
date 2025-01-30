package gdnative;
/**
	Class
**/
@:forward abstract Lightmapper(gdnative.Ref<Lightmapper_extern>) from gdnative.Ref<Lightmapper_extern> to gdnative.Ref<Lightmapper_extern> {
	@:from
	static inline function fromWrapper(v:gd.Lightmapper):gdnative.Lightmapper return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Lightmapper {
		final v = new gd.Lightmapper(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/lightmapper.hpp") @:native("godot::Lightmapper") @:structAccess extern class Lightmapper_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Lightmapper_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Lightmapper"));
}