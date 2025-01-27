package gdnative;
@:include("godot_cpp/classes/editor_scene_format_importer_blend.hpp") @:native("godot::EditorSceneFormatImporterBlend") @:structAccess extern class EditorSceneFormatImporterBlend_extern extends gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSceneFormatImporterBlend_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSceneFormatImporterBlend"));
}
@:forward abstract EditorSceneFormatImporterBlend(gdnative.Ref<EditorSceneFormatImporterBlend_extern>) from gdnative.Ref<EditorSceneFormatImporterBlend_extern> to gdnative.Ref<EditorSceneFormatImporterBlend_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSceneFormatImporterBlend):gdnative.EditorSceneFormatImporterBlend return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSceneFormatImporterBlend {
		final v = new gd.EditorSceneFormatImporterBlend(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}