package gd;
class EditorExportPlatformMacOS extends gd.EditorExportPlatform {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformMacOS.EditorExportPlatformMacOS_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformMacOS");
			trace("Allocating EditorExportPlatformMacOS");
			native = gdnative.EditorExportPlatformMacOS.EditorExportPlatformMacOS_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformmacos_ptr():cpp.Pointer<gdnative.EditorExportPlatformMacOS.EditorExportPlatformMacOS_extern> return cast __gd.ptr;
}