package gdnative;
/**
	Class
**/
@:forward abstract PlaceholderCubemapArray(gdnative.Ref<PlaceholderCubemapArray_extern>) from gdnative.Ref<PlaceholderCubemapArray_extern> to gdnative.Ref<PlaceholderCubemapArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderCubemapArray):gdnative.PlaceholderCubemapArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderCubemapArray {
		final v = new gd.PlaceholderCubemapArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/placeholder_cubemap_array.hpp") @:native("godot::PlaceholderCubemapArray") @:structAccess extern class PlaceholderCubemapArray_extern extends gdnative.PlaceholderTextureLayered.PlaceholderTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderCubemapArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderCubemapArray"));
}