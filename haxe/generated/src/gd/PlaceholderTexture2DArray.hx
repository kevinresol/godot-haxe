package gd;
class PlaceholderTexture2DArray extends gd.PlaceholderTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderTexture2DArray.PlaceholderTexture2DArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderTexture2DArray");
			trace("Allocating PlaceholderTexture2DArray");
			native = gdnative.PlaceholderTexture2DArray.PlaceholderTexture2DArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdertexture2darray_ptr():cpp.Pointer<gdnative.PlaceholderTexture2DArray.PlaceholderTexture2DArray_extern> return cast __gd.ptr;
}