package gdnative;
@:include("godot_cpp/classes/editor_scene_format_importer_ufbx.hpp") @:native("godot::EditorSceneFormatImporterUFBX") @:structAccess extern class EditorSceneFormatImporterUFBX_extern extends gdnative.EditorSceneFormatImporter.EditorSceneFormatImporter_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSceneFormatImporterUFBX_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSceneFormatImporterUFBX"));
}
@:forward abstract EditorSceneFormatImporterUFBX(gdnative.Ref<EditorSceneFormatImporterUFBX_extern>) from gdnative.Ref<EditorSceneFormatImporterUFBX_extern> to gdnative.Ref<EditorSceneFormatImporterUFBX_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSceneFormatImporterUFBX):gdnative.EditorSceneFormatImporterUFBX return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSceneFormatImporterUFBX {
		final v = new gd.EditorSceneFormatImporterUFBX(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}