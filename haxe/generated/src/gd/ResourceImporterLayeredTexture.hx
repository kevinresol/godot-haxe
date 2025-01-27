package gd;
class ResourceImporterLayeredTexture extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterLayeredTexture.ResourceImporterLayeredTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterLayeredTexture");
			trace("Allocating ResourceImporterLayeredTexture");
			native = gdnative.ResourceImporterLayeredTexture.ResourceImporterLayeredTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterlayeredtexture_ptr():cpp.Pointer<gdnative.ResourceImporterLayeredTexture.ResourceImporterLayeredTexture_extern> return cast __gd.ptr;
}