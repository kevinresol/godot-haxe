package gd;
class CompressedCubemap extends gd.CompressedTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.CompressedCubemap.CompressedCubemap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompressedCubemap");
			trace("Allocating CompressedCubemap");
			native = gdnative.CompressedCubemap.CompressedCubemap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compressedcubemap_ptr():cpp.Pointer<gdnative.CompressedCubemap.CompressedCubemap_extern> return cast __gd.ptr;
}