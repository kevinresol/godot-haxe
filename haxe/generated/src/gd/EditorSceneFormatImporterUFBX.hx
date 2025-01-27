package gd;
class EditorSceneFormatImporterUFBX extends gd.EditorSceneFormatImporter {
	public function new(?native:cpp.Pointer<gdnative.EditorSceneFormatImporterUFBX.EditorSceneFormatImporterUFBX_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSceneFormatImporterUFBX");
			trace("Allocating EditorSceneFormatImporterUFBX");
			native = gdnative.EditorSceneFormatImporterUFBX.EditorSceneFormatImporterUFBX_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsceneformatimporterufbx_ptr():cpp.Pointer<gdnative.EditorSceneFormatImporterUFBX.EditorSceneFormatImporterUFBX_extern> return cast __gd.ptr;
}