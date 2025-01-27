package gd;
class ResourceImporterBitMap extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterBitMap.ResourceImporterBitMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterBitMap");
			trace("Allocating ResourceImporterBitMap");
			native = gdnative.ResourceImporterBitMap.ResourceImporterBitMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterbitmap_ptr():cpp.Pointer<gdnative.ResourceImporterBitMap.ResourceImporterBitMap_extern> return cast __gd.ptr;
}