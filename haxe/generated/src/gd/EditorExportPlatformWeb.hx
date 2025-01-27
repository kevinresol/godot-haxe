package gd;
class EditorExportPlatformWeb extends gd.EditorExportPlatform {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformWeb.EditorExportPlatformWeb_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformWeb");
			trace("Allocating EditorExportPlatformWeb");
			native = gdnative.EditorExportPlatformWeb.EditorExportPlatformWeb_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformweb_ptr():cpp.Pointer<gdnative.EditorExportPlatformWeb.EditorExportPlatformWeb_extern> return cast __gd.ptr;
}