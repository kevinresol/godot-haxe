package gd;
extern class EditorFileSystem extends gd.Node {
	function new(?owner:Dynamic);
	function get_filesystem():gd.EditorFileSystemDirectory;
	function is_scanning():Bool;
	function get_scanning_progress():Float;
	function scan():Void;
	function scan_sources():Void;
	function update_file(p_path:std.String):Void;
	function get_filesystem_path(p_path:std.String):gd.EditorFileSystemDirectory;
	function get_file_type(p_path:std.String):std.String;
	function reimport_files(p_files:gd.PackedStringArray):Void;
}