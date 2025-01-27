package gd;
extern class EditorFileSystemDirectory extends gd.Object {
	function new(?owner:Dynamic);
	function get_subdir_count():Int;
	function get_subdir(p_idx:Int):gd.EditorFileSystemDirectory;
	function get_file_count():Int;
	function get_file(p_idx:Int):std.String;
	function get_file_path(p_idx:Int):std.String;
	function get_file_type(p_idx:Int):std.String;
	function get_file_script_class_name(p_idx:Int):std.String;
	function get_file_script_class_extends(p_idx:Int):std.String;
	function get_file_import_is_valid(p_idx:Int):Bool;
	function get_name():std.String;
	function get_path():std.String;
	function get_parent():gd.EditorFileSystemDirectory;
	function find_file_index(p_name:std.String):Int;
	function find_dir_index(p_name:std.String):Int;
}