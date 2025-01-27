package gd;
class ResourceImporterTexture extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterTexture.ResourceImporterTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterTexture");
			trace("Allocating ResourceImporterTexture");
			native = gdnative.ResourceImporterTexture.ResourceImporterTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimportertexture_ptr():cpp.Pointer<gdnative.ResourceImporterTexture.ResourceImporterTexture_extern> return cast __gd.ptr;
}