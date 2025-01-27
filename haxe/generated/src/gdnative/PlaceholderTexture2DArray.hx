package gdnative;
@:include("godot_cpp/classes/placeholder_texture2d_array.hpp") @:native("godot::PlaceholderTexture2DArray") @:structAccess extern class PlaceholderTexture2DArray_extern extends gdnative.PlaceholderTextureLayered.PlaceholderTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderTexture2DArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderTexture2DArray"));
}
@:forward abstract PlaceholderTexture2DArray(gdnative.Ref<PlaceholderTexture2DArray_extern>) from gdnative.Ref<PlaceholderTexture2DArray_extern> to gdnative.Ref<PlaceholderTexture2DArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderTexture2DArray):gdnative.PlaceholderTexture2DArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderTexture2DArray {
		final v = new gd.PlaceholderTexture2DArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}