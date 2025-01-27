package gd;
class ResourceImporterShaderFile extends gd.ResourceImporter {
	public function new(?native:cpp.Pointer<gdnative.ResourceImporterShaderFile.ResourceImporterShaderFile_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ResourceImporterShaderFile");
			trace("Allocating ResourceImporterShaderFile");
			native = gdnative.ResourceImporterShaderFile.ResourceImporterShaderFile_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __resourceimportershaderfile_ptr():cpp.Pointer<gdnative.ResourceImporterShaderFile.ResourceImporterShaderFile_extern> return cast __gd.ptr;
}