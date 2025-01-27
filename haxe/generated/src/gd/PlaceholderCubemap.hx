package gd;
class PlaceholderCubemap extends gd.PlaceholderTextureLayered {
	public function new(?native:cpp.Pointer<gdnative.PlaceholderCubemap.PlaceholderCubemap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PlaceholderCubemap");
			trace("Allocating PlaceholderCubemap");
			native = gdnative.PlaceholderCubemap.PlaceholderCubemap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __placeholdercubemap_ptr():cpp.Pointer<gdnative.PlaceholderCubemap.PlaceholderCubemap_extern> return cast __gd.ptr;
}