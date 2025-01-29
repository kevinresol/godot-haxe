package gd;
extern class ProjectSettings extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.ProjectSettings;
	static function get_singleton():gd.ProjectSettings;
	function has_setting(p_name:std.String):Bool;
	function set_setting(p_name:std.String, p_value:gd.Variant):Void;
	function get_setting(p_name:std.String, ?p_default_value:gd.Variant):gd.Variant;
	function get_setting_with_override(p_name:std.String):gd.Variant;
	function set_order(p_name:std.String, p_position:Int):Void;
	function get_order(p_name:std.String):Int;
	function set_initial_value(p_name:std.String, p_value:gd.Variant):Void;
	function set_as_basic(p_name:std.String, p_basic:Bool):Void;
	function set_as_internal(p_name:std.String, p_internal:Bool):Void;
	function add_property_info(p_hint:gd.Dictionary):Void;
	function set_restart_if_changed(p_name:std.String, p_restart:Bool):Void;
	function clear(p_name:std.String):Void;
	function localize_path(p_path:std.String):std.String;
	function globalize_path(p_path:std.String):std.String;
	function save():gd.Error;
	function load_resource_pack(p_pack:std.String, ?p_replace_files:Bool, ?p_offset:Int):Bool;
	function save_custom(p_file:std.String):gd.Error;
}