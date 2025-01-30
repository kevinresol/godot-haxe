package gdnative;
/**
	Class
**/
@:forward abstract EditorSceneFormatImporterFBX2GLTF(gdnative.Ref<EditorSceneFormatImporterFBX2GLTF_extern>) from gdnative.Ref<EditorSceneFormatImporterFBX2GLTF_extern> to gdnative.Ref<EditorSceneFormatImporterFBX2GLTF_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSceneFormatImporterFBX2GLTF):gdnative.EditorSceneFormatImporterFBX2GLTF return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSceneFormatImporterFBX2GLTF {
		final v = new gd.EditorSceneFormatImporterFBX2GLTF(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_scene_format_importer_fbx2_gltf.hpp") @:native("godot::EditorSceneFormatImporterFBX2GLTF") @:structAccess extern class EditorSceneFormatImporterFBX2GLTF_extern extends gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSceneFormatImporterFBX2GLTF_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSceneFormatImporterFBX2GLTF"));
}