package gd;
extern class EditorFileSystemImportFormatSupportQuery extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _is_active():Bool;
	function _get_file_extensions():gd.PackedStringArray;
	function _query():Bool;
}