package gd;
class Texture2DArray extends gd.ImageTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.Texture2DArray.Texture2DArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Texture2DArray");
			trace("Allocating Texture2DArray");
			native = gdnative.Texture2DArray.Texture2DArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __texture2darray_ptr():cpp.Pointer<gdnative.Texture2DArray.Texture2DArray_extern> return cast __gd.ptr;
	public function create_placeholder():gd.Resource return __texture2darray_ptr().value.create_placeholder();
}