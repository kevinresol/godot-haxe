package gd;
class EditorExportPlatformIOS extends gd.EditorExportPlatform {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformIOS.EditorExportPlatformIOS_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformIOS");
			trace("Allocating EditorExportPlatformIOS");
			native = gdnative.EditorExportPlatformIOS.EditorExportPlatformIOS_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformios_ptr():cpp.Pointer<gdnative.EditorExportPlatformIOS.EditorExportPlatformIOS_extern> return cast __gd.ptr;
}