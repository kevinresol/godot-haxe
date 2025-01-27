package gd;
class CompressedCubemapArray extends gd.CompressedTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.CompressedCubemapArray.CompressedCubemapArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompressedCubemapArray");
			trace("Allocating CompressedCubemapArray");
			native = gdnative.CompressedCubemapArray.CompressedCubemapArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compressedcubemaparray_ptr():cpp.Pointer<gdnative.CompressedCubemapArray.CompressedCubemapArray_extern> return cast __gd.ptr;
}