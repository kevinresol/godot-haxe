package gd;
class EditorExportPlatformWindows extends gd.EditorExportPlatformPC {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformWindows.EditorExportPlatformWindows_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformWindows");
			trace("Allocating EditorExportPlatformWindows");
			native = gdnative.EditorExportPlatformWindows.EditorExportPlatformWindows_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformwindows_ptr():cpp.Pointer<gdnative.EditorExportPlatformWindows.EditorExportPlatformWindows_extern> return cast __gd.ptr;
}