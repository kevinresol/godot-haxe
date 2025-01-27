package gd;
class ResourceImporterCSVTranslation extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterCSVTranslation.ResourceImporterCSVTranslation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterCSVTranslation");
			trace("Allocating ResourceImporterCSVTranslation");
			native = gdnative.ResourceImporterCSVTranslation.ResourceImporterCSVTranslation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimportercsvtranslation_ptr():cpp.Pointer<gdnative.ResourceImporterCSVTranslation.ResourceImporterCSVTranslation_extern> return cast __gd.ptr;
}