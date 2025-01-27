package gd;
class Lightmapper extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Lightmapper.Lightmapper_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Lightmapper");
			trace("Allocating Lightmapper");
			native = gdnative.Lightmapper.Lightmapper_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lightmapper_ptr():cpp.Pointer<gdnative.Lightmapper.Lightmapper_extern> return cast __gd.ptr;
}