package gdnative;
/**
	Class
**/
@:forward abstract CompressedTexture2DArray(gdnative.Ref<CompressedTexture2DArray_extern>) from gdnative.Ref<CompressedTexture2DArray_extern> to gdnative.Ref<CompressedTexture2DArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompressedTexture2DArray):gdnative.CompressedTexture2DArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompressedTexture2DArray {
		final v = new gd.CompressedTexture2DArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/compressed_texture2d_array.hpp") @:native("godot::CompressedTexture2DArray") @:structAccess extern class CompressedTexture2DArray_extern extends gdnative.CompressedTextureLayered.CompressedTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<CompressedTexture2DArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompressedTexture2DArray"));
}