package gdnative;
@:include("godot_cpp/classes/texture2d_array.hpp") @:native("godot::Texture2DArray") @:structAccess extern class Texture2DArray_extern extends gdnative.ImageTextureLayered.ImageTextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<Texture2DArray_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Texture2DArray"));
	function create_placeholder():gdnative.Resource;
}
@:forward abstract Texture2DArray(gdnative.Ref<Texture2DArray_extern>) from gdnative.Ref<Texture2DArray_extern> to gdnative.Ref<Texture2DArray_extern> {
	@:from
	static inline function fromWrapper(v:gd.Texture2DArray):gdnative.Texture2DArray return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Texture2DArray {
		final v = new gd.Texture2DArray(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}