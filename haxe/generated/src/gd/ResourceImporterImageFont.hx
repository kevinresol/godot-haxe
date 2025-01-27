package gd;
class ResourceImporterImageFont extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterImageFont.ResourceImporterImageFont_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterImageFont");
			trace("Allocating ResourceImporterImageFont");
			native = gdnative.ResourceImporterImageFont.ResourceImporterImageFont_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterimagefont_ptr():cpp.Pointer<gdnative.ResourceImporterImageFont.ResourceImporterImageFont_extern> return cast __gd.ptr;
}