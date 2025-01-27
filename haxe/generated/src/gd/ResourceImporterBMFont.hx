package gd;
class ResourceImporterBMFont extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterBMFont.ResourceImporterBMFont_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterBMFont");
			trace("Allocating ResourceImporterBMFont");
			native = gdnative.ResourceImporterBMFont.ResourceImporterBMFont_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterbmfont_ptr():cpp.Pointer<gdnative.ResourceImporterBMFont.ResourceImporterBMFont_extern> return cast __gd.ptr;
}