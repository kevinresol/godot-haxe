package gd;
class EditorExportPlatformAndroid extends gd.EditorExportPlatform {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatformAndroid.EditorExportPlatformAndroid_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatformAndroid");
			trace("Allocating EditorExportPlatformAndroid");
			native = gdnative.EditorExportPlatformAndroid.EditorExportPlatformAndroid_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatformandroid_ptr():cpp.Pointer<gdnative.EditorExportPlatformAndroid.EditorExportPlatformAndroid_extern> return cast __gd.ptr;
}