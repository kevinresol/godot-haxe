package gdnative;
/**
	Class
**/
@:forward abstract CubemapArray(gdnative.Ref<CubemapArray_extern>) from gdnative.Ref<CubemapArray_extern> to gdnative.Ref<CubemapArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.CubemapArray):gdnative.CubemapArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CubemapArray {
		final v = new gd.CubemapArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/cubemap_array.hpp") @:native("godot::CubemapArray") @:structAccess extern class CubemapArray_extern extends gdnative.ImageTextureLayered.ImageTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<CubemapArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CubemapArray"));
	function create_placeholder():gdnative.Resource;
}