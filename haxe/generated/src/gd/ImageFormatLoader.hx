package gd;
class ImageFormatLoader extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ImageFormatLoader.ImageFormatLoader_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImageFormatLoader");
			trace("Allocating ImageFormatLoader");
			native = gdnative.ImageFormatLoader.ImageFormatLoader_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __imageformatloader_ptr():cpp.Pointer<gdnative.ImageFormatLoader.ImageFormatLoader_extern> return cast __gd.ptr;
}