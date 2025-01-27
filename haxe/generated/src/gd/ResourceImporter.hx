package gd;
class ResourceImporter extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporter.ResourceImporter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporter");
			trace("Allocating ResourceImporter");
			native = gdnative.ResourceImporter.ResourceImporter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimporter_ptr():cpp.Pointer<gdnative.ResourceImporter.ResourceImporter_extern> return cast __gd.ptr;
}