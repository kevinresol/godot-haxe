package gd;
class RenderSceneDataRD extends gd.RenderSceneData {
	public function new(?native:cpp.Pointer<gdnative.RenderSceneDataRD.RenderSceneDataRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RenderSceneDataRD");
			trace("Allocating RenderSceneDataRD");
			native = gdnative.RenderSceneDataRD.RenderSceneDataRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __renderscenedatard_ptr():cpp.Pointer<gdnative.RenderSceneDataRD.RenderSceneDataRD_extern> return cast __gd.ptr;
}