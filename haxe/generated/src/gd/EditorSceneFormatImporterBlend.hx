package gd;
class EditorSceneFormatImporterBlend extends gd.EditorSceneFormatImporter {
	public function new(?native:cpp.Pointer<gdnative.EditorSceneFormatImporterBlend.EditorSceneFormatImporterBlend_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSceneFormatImporterBlend");
			trace("Allocating EditorSceneFormatImporterBlend");
			native = gdnative.EditorSceneFormatImporterBlend.EditorSceneFormatImporterBlend_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsceneformatimporterblend_ptr():cpp.Pointer<gdnative.EditorSceneFormatImporterBlend.EditorSceneFormatImporterBlend_extern> return cast __gd.ptr;
}