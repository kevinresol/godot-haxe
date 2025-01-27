package gd;
extern class EditorPaths extends gd.Object {
	function new(?owner:Dynamic);
	function get_data_dir():std.String;
	function get_config_dir():std.String;
	function get_cache_dir():std.String;
	function is_self_contained():Bool;
	function get_self_contained_file():std.String;
	function get_project_settings_dir():std.String;
}