package gd;
class ImageTextureLayered extends gd.TextureLayered {
	public function new(?native:cpp.Pointer<gdnative.ImageTextureLayered.ImageTextureLayered_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImageTextureLayered");
			trace("Allocating ImageTextureLayered");
			native = gdnative.ImageTextureLayered.ImageTextureLayered_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __imagetexturelayered_ptr():cpp.Pointer<gdnative.ImageTextureLayered.ImageTextureLayered_extern> return cast __gd.ptr;
	public function update_layer(p_image:gd.Image, p_layer:Int):Void __imagetexturelayered_ptr().value.update_layer(((p_image : gd.Image)), ((p_layer : Int)));
}