package gd;
class EditorExportPlatformLinuxBSD extends gd.EditorExportPlatformPC {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformLinuxBSD.EditorExportPlatformLinuxBSD_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformLinuxBSD");
			trace("Allocating EditorExportPlatformLinuxBSD");
			native = gdnative.EditorExportPlatformLinuxBSD.EditorExportPlatformLinuxBSD_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformlinuxbsd_ptr():cpp.Pointer<gdnative.EditorExportPlatformLinuxBSD.EditorExportPlatformLinuxBSD_extern> return cast __gd.ptr;
}