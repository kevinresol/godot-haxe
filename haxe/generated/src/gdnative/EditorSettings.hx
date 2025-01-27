package gdnative;
@:include("godot_cpp/classes/editor_settings.hpp") @:native("godot::EditorSettings") @:structAccess extern class EditorSettings_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<EditorSettings_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::EditorSettings"));
	function has_setting(p_name:gdnative.String):Bool;
	function set_setting(p_name:gdnative.String, p_value:gdnative.Variant):Void;
	function get_setting(p_name:gdnative.String):gdnative.Variant;
	function erase(p_property:gdnative.String):Void;
	function set_initial_value(p_name:gdnative.StringName, p_value:gdnative.Variant, p_update_current:Bool):Void;
	function add_property_info(p_info:gdnative.Dictionary):Void;
	function set_project_metadata(p_section:gdnative.String, p_key:gdnative.String, p_data:gdnative.Variant):Void;
	overload function get_project_metadata(p_section:gdnative.String, p_key:gdnative.String):gdnative.Variant;
	overload function get_project_metadata(p_section:gdnative.String, p_key:gdnative.String, p_default:gdnative.Variant):gdnative.Variant;
	function set_favorites(p_dirs:gdnative.PackedStringArray):Void;
	function get_favorites():gdnative.PackedStringArray;
	function set_recent_dirs(p_dirs:gdnative.PackedStringArray):Void;
	function get_recent_dirs():gdnative.PackedStringArray;
	function check_changed_settings_in_group(p_setting_prefix:gdnative.String):Bool;
	function get_changed_settings():gdnative.PackedStringArray;
	function mark_setting_changed(p_setting:gdnative.String):Void;
}
@:forward abstract EditorSettings(gdnative.Ref<EditorSettings_extern>) from gdnative.Ref<EditorSettings_extern> to gdnative.Ref<EditorSettings_extern> {
	@:from
	static inline function fromWrapper(v:gd.EditorSettings):gdnative.EditorSettings return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.EditorSettings {
		final v = new gd.EditorSettings(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}