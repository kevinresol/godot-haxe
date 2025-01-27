package gd;
class ResourceImporterWAV extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterWAV.ResourceImporterWAV_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterWAV");
			trace("Allocating ResourceImporterWAV");
			native = gdnative.ResourceImporterWAV.ResourceImporterWAV_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterwav_ptr():cpp.Pointer<gdnative.ResourceImporterWAV.ResourceImporterWAV_extern> return cast __gd.ptr;
}