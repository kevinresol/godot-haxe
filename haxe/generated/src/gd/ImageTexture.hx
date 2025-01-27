package gd;
class ImageTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.ImageTexture.ImageTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImageTexture");
			trace("Allocating ImageTexture");
			native = gdnative.ImageTexture.ImageTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __imagetexture_ptr():cpp.Pointer<gdnative.ImageTexture.ImageTexture_extern> return cast __gd.ptr;
	public static function create_from_image(p_image:gd.Image):gd.ImageTexture return gdnative.ImageTexture.ImageTexture_extern.create_from_image(p_image);
	public function get_format():gd.image.Format return __imagetexture_ptr().value.get_format();
	public function set_image(p_image:gd.Image):Void __imagetexture_ptr().value.set_image(p_image);
	public function update(p_image:gd.Image):Void __imagetexture_ptr().value.update(p_image);
	public function set_size_override(p_size:gd.Vector2i):Void __imagetexture_ptr().value.set_size_override(p_size);
}