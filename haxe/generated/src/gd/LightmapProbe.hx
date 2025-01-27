package gd;
class LightmapProbe extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.LightmapProbe.LightmapProbe_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LightmapProbe");
			trace("Allocating LightmapProbe");
			native = gdnative.LightmapProbe.LightmapProbe_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lightmapprobe_ptr():cpp.Pointer<gdnative.LightmapProbe.LightmapProbe_extern> return cast __gd.ptr;
}