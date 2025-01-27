package gdnative;
@:include("godot_cpp/classes/editor_scene_format_importer_gltf.hpp") @:native("godot::EditorSceneFormatImporterGLTF") @:structAccess extern class EditorSceneFormatImporterGLTF_extern extends gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSceneFormatImporterGLTF_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSceneFormatImporterGLTF"));
}
@:forward abstract EditorSceneFormatImporterGLTF(gdnative.Ref<EditorSceneFormatImporterGLTF_extern>) from gdnative.Ref<EditorSceneFormatImporterGLTF_extern> to gdnative.Ref<EditorSceneFormatImporterGLTF_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSceneFormatImporterGLTF):gdnative.EditorSceneFormatImporterGLTF return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSceneFormatImporterGLTF {
		final v = new gd.EditorSceneFormatImporterGLTF(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}