package gd;
class PlaceholderCubemapArray extends gd.PlaceholderTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderCubemapArray.PlaceholderCubemapArray_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderCubemapArray");
			trace("Allocating PlaceholderCubemapArray");
			native = gdnative.PlaceholderCubemapArray.PlaceholderCubemapArray_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdercubemaparray_ptr():cpp.Pointer<gdnative.PlaceholderCubemapArray.PlaceholderCubemapArray_extern> return cast __gd.ptr;
}