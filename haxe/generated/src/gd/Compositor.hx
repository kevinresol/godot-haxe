package gd;
class Compositor extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Compositor.Compositor_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Compositor");
			trace("Allocating Compositor");
			native = gdnative.Compositor.Compositor_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compositor_ptr():cpp.Pointer<gdnative.Compositor.Compositor_extern> return cast __gd.ptr;
}