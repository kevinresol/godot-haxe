package gd;
extern class EditorScenePostImport extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _post_import(p_scene:gd.Node):gd.Object;
	function get_source_file():std.String;
}