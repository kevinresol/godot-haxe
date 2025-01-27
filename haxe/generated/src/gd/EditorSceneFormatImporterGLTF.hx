package gd;
class EditorSceneFormatImporterGLTF extends gd.EditorSceneFormatImporter {
	public function new(?native:cpp.Pointer<gdnative.EditorSceneFormatImporterGLTF.EditorSceneFormatImporterGLTF_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSceneFormatImporterGLTF");
			trace("Allocating EditorSceneFormatImporterGLTF");
			native = gdnative.EditorSceneFormatImporterGLTF.EditorSceneFormatImporterGLTF_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsceneformatimportergltf_ptr():cpp.Pointer<gdnative.EditorSceneFormatImporterGLTF.EditorSceneFormatImporterGLTF_extern> return cast __gd.ptr;
}