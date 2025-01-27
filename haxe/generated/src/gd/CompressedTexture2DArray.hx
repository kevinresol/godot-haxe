package gd;
class CompressedTexture2DArray extends gd.CompressedTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.CompressedTexture2DArray.CompressedTexture2DArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompressedTexture2DArray");
			trace("Allocating CompressedTexture2DArray");
			native = gdnative.CompressedTexture2DArray.CompressedTexture2DArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compressedtexture2darray_ptr():cpp.Pointer<gdnative.CompressedTexture2DArray.CompressedTexture2DArray_extern> return cast __gd.ptr;
}