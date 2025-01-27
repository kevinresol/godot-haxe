package gdnative;
@:include("godot_cpp/classes/editor_scene_post_import.hpp") @:native("godot::EditorScenePostImport") @:structAccess extern class EditorScenePostImport_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<EditorScenePostImport_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorScenePostImport"));
	function _post_import(p_scene:gdnative.Node):gdnative.Object;
	function get_source_file():gdnative.String;
}
@:forward abstract EditorScenePostImport(gdnative.Ref<EditorScenePostImport_extern>) from gdnative.Ref<EditorScenePostImport_extern> to gdnative.Ref<EditorScenePostImport_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorScenePostImport):gdnative.EditorScenePostImport return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorScenePostImport {
		final v = new gd.EditorScenePostImport(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}