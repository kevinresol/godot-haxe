package gdnative;
/**
	Class
**/
@:forward abstract EditorPaths(cpp.Pointer<EditorPaths_extern>) from cpp.Pointer<EditorPaths_extern> to cpp.Pointer<EditorPaths_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorPaths):gdnative.EditorPaths return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.EditorPaths return new gd.EditorPaths(this);
}
@:include("godot_cpp/classes/editor_paths.hpp") @:native("godot::EditorPaths") @:structAccess extern class EditorPaths_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<EditorPaths_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorPaths"));
	function get_data_dir():gdnative.String;
	function get_config_dir():gdnative.String;
	function get_cache_dir():gdnative.String;
	function is_self_contained():Bool;
	function get_self_contained_file():gdnative.String;
	function get_project_settings_dir():gdnative.String;
}