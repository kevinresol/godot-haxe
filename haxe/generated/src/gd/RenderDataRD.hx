package gd;
class RenderDataRD extends gd.RenderData {
	public function new(?native:cpp.Pointer<gdnative.RenderDataRD.RenderDataRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderDataRD");
			trace("Allocating RenderDataRD");
			native = gdnative.RenderDataRD.RenderDataRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderdatard_ptr():cpp.Pointer<gdnative.RenderDataRD.RenderDataRD_extern> return cast __gd.ptr;
}