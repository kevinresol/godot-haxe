package gd;
class CubemapArray extends gd.ImageTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.CubemapArray.CubemapArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CubemapArray");
			trace("Allocating CubemapArray");
			native = gdnative.CubemapArray.CubemapArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cubemaparray_ptr():cpp.Pointer<gdnative.CubemapArray.CubemapArray_extern> return cast __gd.ptr;
	public function create_placeholder():gd.Resource return __cubemaparray_ptr().value.create_placeholder();
}