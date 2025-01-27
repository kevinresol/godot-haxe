package gd;
class ResourceImporterDynamicFont extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterDynamicFont.ResourceImporterDynamicFont_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterDynamicFont");
			trace("Allocating ResourceImporterDynamicFont");
			native = gdnative.ResourceImporterDynamicFont.ResourceImporterDynamicFont_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterdynamicfont_ptr():cpp.Pointer<gdnative.ResourceImporterDynamicFont.ResourceImporterDynamicFont_extern> return cast __gd.ptr;
}