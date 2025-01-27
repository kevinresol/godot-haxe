package gd;
extern class EditorSettings extends gd.Resource {
	function new(?owner:Dynamic);
	function has_setting(p_name:std.String):Bool;
	function set_setting(p_name:std.String, p_value:gd.Variant):Void;
	function get_setting(p_name:std.String):gd.Variant;
	function erase(p_property:std.String):Void;
	function set_initial_value(p_name:std.String, p_value:gd.Variant, p_update_current:Bool):Void;
	function add_property_info(p_info:gd.Dictionary):Void;
	function set_project_metadata(p_section:std.String, p_key:std.String, p_data:gd.Variant):Void;
	function set_favorites(p_dirs:gd.PackedStringArray):Void;
	function get_favorites():gd.PackedStringArray;
	function set_recent_dirs(p_dirs:gd.PackedStringArray):Void;
	function get_recent_dirs():gd.PackedStringArray;
	function check_changed_settings_in_group(p_setting_prefix:std.String):Bool;
	function get_changed_settings():gd.PackedStringArray;
	function mark_setting_changed(p_setting:std.String):Void;
}