package gd;
class ImageTexture3D extends gd.Texture3D {
	public function new(?native:cpp.Pointer<gdnative.ImageTexture3D.ImageTexture3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImageTexture3D");
			trace("Allocating ImageTexture3D");
			native = gdnative.ImageTexture3D.ImageTexture3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __imagetexture3d_ptr():cpp.Pointer<gdnative.ImageTexture3D.ImageTexture3D_extern> return cast __gd.ptr;
}