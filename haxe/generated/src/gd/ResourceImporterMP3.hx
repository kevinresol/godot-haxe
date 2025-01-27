package gd;
class ResourceImporterMP3 extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterMP3.ResourceImporterMP3_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterMP3");
			trace("Allocating ResourceImporterMP3");
			native = gdnative.ResourceImporterMP3.ResourceImporterMP3_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimportermp3_ptr():cpp.Pointer<gdnative.ResourceImporterMP3.ResourceImporterMP3_extern> return cast __gd.ptr;
}