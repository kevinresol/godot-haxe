package gd;
class Cubemap extends gd.ImageTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.Cubemap.Cubemap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Cubemap");
			trace("Allocating Cubemap");
			native = gdnative.Cubemap.Cubemap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cubemap_ptr():cpp.Pointer<gdnative.Cubemap.Cubemap_extern> return cast __gd.ptr;
	public function create_placeholder():gd.Resource return __cubemap_ptr().value.create_placeholder();
}