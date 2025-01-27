package gd;
class EditorExportPlatform extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.EditorExportPlatform.EditorExportPlatform_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorExportPlatform");
			trace("Allocating EditorExportPlatform");
			native = gdnative.EditorExportPlatform.EditorExportPlatform_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorexportplatform_ptr():cpp.Pointer<gdnative.EditorExportPlatform.EditorExportPlatform_extern> return cast __gd.ptr;
	public function get_os_name():std.String return __editorexportplatform_ptr().value.get_os_name();
}