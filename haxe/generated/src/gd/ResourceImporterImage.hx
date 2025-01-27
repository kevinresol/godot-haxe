package gd;
class ResourceImporterImage extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterImage.ResourceImporterImage_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterImage");
			trace("Allocating ResourceImporterImage");
			native = gdnative.ResourceImporterImage.ResourceImporterImage_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterimage_ptr():cpp.Pointer<gdnative.ResourceImporterImage.ResourceImporterImage_extern> return cast __gd.ptr;
}