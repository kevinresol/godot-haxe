package gdnative;
/**
	Class
**/
@:forward abstract ProjectSettings(cpp.Pointer<ProjectSettings_extern>) from cpp.Pointer<ProjectSettings_extern> to cpp.Pointer<ProjectSettings_extern> {
	@:from
	static inline function fromWrapper(v:gd.ProjectSettings):gdnative.ProjectSettings return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ProjectSettings return new gd.ProjectSettings(this);
}
@:include("godot_cpp/classes/project_settings.hpp") @:native("godot::ProjectSettings") @:structAccess extern class ProjectSettings_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ProjectSettings_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ProjectSettings"));
	static function get_singleton():cpp.Pointer<ProjectSettings_extern>;
	function has_setting(p_name:gdnative.String):Bool;
	function set_setting(p_name:gdnative.String, p_value:gdnative.Variant):Void;
	overload function get_setting(p_name:gdnative.String):gdnative.Variant;
	overload function get_setting(p_name:gdnative.String, p_default_value:gdnative.Variant):gdnative.Variant;
	function get_setting_with_override(p_name:gdnative.StringName):gdnative.Variant;
	function set_order(p_name:gdnative.String, p_position:Int):Void;
	function get_order(p_name:gdnative.String):Int;
	function set_initial_value(p_name:gdnative.String, p_value:gdnative.Variant):Void;
	function set_as_basic(p_name:gdnative.String, p_basic:Bool):Void;
	function set_as_internal(p_name:gdnative.String, p_internal:Bool):Void;
	function add_property_info(p_hint:gdnative.Dictionary):Void;
	function set_restart_if_changed(p_name:gdnative.String, p_restart:Bool):Void;
	function clear(p_name:gdnative.String):Void;
	function localize_path(p_path:gdnative.String):gdnative.String;
	function globalize_path(p_path:gdnative.String):gdnative.String;
	function save():gdnative.Error;
	overload function load_resource_pack(p_pack:gdnative.String):Bool;
	overload function load_resource_pack(p_pack:gdnative.String, p_replace_files:Bool):Bool;
	overload function load_resource_pack(p_pack:gdnative.String, p_replace_files:Bool, p_offset:Int):Bool;
	function save_custom(p_file:gdnative.String):gdnative.Error;
}