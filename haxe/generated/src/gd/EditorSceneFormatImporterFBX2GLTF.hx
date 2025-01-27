package gd;
class EditorSceneFormatImporterFBX2GLTF extends gd.EditorSceneFormatImporter {
	public function new(?native:cpp.Pointer<gdnative.EditorSceneFormatImporterFBX2GLTF.EditorSceneFormatImporterFBX2GLTF_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "EditorSceneFormatImporterFBX2GLTF");
			trace("Allocating EditorSceneFormatImporterFBX2GLTF");
			native = gdnative.EditorSceneFormatImporterFBX2GLTF.EditorSceneFormatImporterFBX2GLTF_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __editorsceneformatimporterfbx2gltf_ptr():cpp.Pointer<gdnative.EditorSceneFormatImporterFBX2GLTF.EditorSceneFormatImporterFBX2GLTF_extern> return cast __gd.ptr;
}