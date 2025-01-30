package gdnative;
/**
	Class
**/
@:forward abstract EditorSceneFormatImporter(gdnative.Ref<EditorSceneFormatImporter_extern>) from gdnative.Ref<EditorSceneFormatImporter_extern> to gdnative.Ref<EditorSceneFormatImporter_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSceneFormatImporter):gdnative.EditorSceneFormatImporter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSceneFormatImporter {
		final v = new gd.EditorSceneFormatImporter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/editor_scene_format_importer.hpp") @:native("godot::EditorSceneFormatImporter") @:structAccess extern class EditorSceneFormatImporter_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSceneFormatImporter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSceneFormatImporter"));
	function _get_import_flags():Int;
	function _get_extensions():gdnative.PackedStringArray;
	function _import_scene(p_path:gdnative.String, p_flags:Int, p_options:gdnative.Dictionary):gdnative.Object;
	function _get_import_options(p_path:gdnative.String):Void;
	function _get_option_visibility(p_path:gdnative.String, p_for_animation:Bool, p_option:gdnative.String):gdnative.Variant;
}