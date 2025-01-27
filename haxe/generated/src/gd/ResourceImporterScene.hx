package gd;
class ResourceImporterScene extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterScene.ResourceImporterScene_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterScene");
			trace("Allocating ResourceImporterScene");
			native = gdnative.ResourceImporterScene.ResourceImporterScene_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterscene_ptr():cpp.Pointer<gdnative.ResourceImporterScene.ResourceImporterScene_extern> return cast __gd.ptr;
}