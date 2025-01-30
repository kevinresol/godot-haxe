package gdnative;
/**
	Class
**/
@:forward abstract ImageTextureLayered(gdnative.Ref<ImageTextureLayered_extern>) from gdnative.Ref<ImageTextureLayered_extern> to gdnative.Ref<ImageTextureLayered_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImageTextureLayered):gdnative.ImageTextureLayered return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImageTextureLayered {
		final v = new gd.ImageTextureLayered(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/image_texture_layered.hpp") @:native("godot::ImageTextureLayered") @:structAccess extern class ImageTextureLayered_extern extends gdnative.TextureLayered.TextureLayered_extern {
	extern static inline function __alloc():cpp.Pointer<ImageTextureLayered_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImageTextureLayered"));
	function update_layer(p_image:gdnative.Image, p_layer:Int):Void;
}