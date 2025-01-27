package gd;
class ResourceImporterTextureAtlas extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterTextureAtlas.ResourceImporterTextureAtlas_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterTextureAtlas");
			trace("Allocating ResourceImporterTextureAtlas");
			native = gdnative.ResourceImporterTextureAtlas.ResourceImporterTextureAtlas_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimportertextureatlas_ptr():cpp.Pointer<gdnative.ResourceImporterTextureAtlas.ResourceImporterTextureAtlas_extern> return cast __gd.ptr;
}