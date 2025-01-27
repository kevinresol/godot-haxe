package gd;
class ResourceImporterOBJ extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterOBJ.ResourceImporterOBJ_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterOBJ");
			trace("Allocating ResourceImporterOBJ");
			native = gdnative.ResourceImporterOBJ.ResourceImporterOBJ_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporterobj_ptr():cpp.Pointer<gdnative.ResourceImporterOBJ.ResourceImporterOBJ_extern> return cast __gd.ptr;
}