package gdnative;
@:include("godot_cpp/classes/compressed_cubemap_array.hpp") @:native("godot::CompressedCubemapArray") @:structAccess extern class CompressedCubemapArray_extern extends gdnative.CompressedTextureLayered.CompressedTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<CompressedCubemapArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompressedCubemapArray"));
}
@:forward abstract CompressedCubemapArray(gdnative.Ref<CompressedCubemapArray_extern>) from gdnative.Ref<CompressedCubemapArray_extern> to gdnative.Ref<CompressedCubemapArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompressedCubemapArray):gdnative.CompressedCubemapArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompressedCubemapArray {
		final v = new gd.CompressedCubemapArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}