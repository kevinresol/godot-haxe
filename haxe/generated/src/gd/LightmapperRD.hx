package gd;
class LightmapperRD extends gd.Lightmapper {
	public function new(?native:cpp.Pointer<gdnative.LightmapperRD.LightmapperRD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "LightmapperRD");
			trace("Allocating LightmapperRD");
			native = gdnative.LightmapperRD.LightmapperRD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __lightmapperrd_ptr():cpp.Pointer<gdnative.LightmapperRD.LightmapperRD_extern> return cast __gd.ptr;
}