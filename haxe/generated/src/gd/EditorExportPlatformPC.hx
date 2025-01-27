package gd;
class EditorExportPlatformPC extends gd.EditorExportPlatform {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformPC.EditorExportPlatformPC_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformPC");
			trace("Allocating EditorExportPlatformPC");
			native = gdnative.EditorExportPlatformPC.EditorExportPlatformPC_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformpc_ptr():cpp.Pointer<gdnative.EditorExportPlatformPC.EditorExportPlatformPC_extern> return cast __gd.ptr;
}