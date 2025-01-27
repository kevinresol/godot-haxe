package gd;
extern class EditorScript extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _run():Void;
	function add_root_node(p_node:gd.Node):Void;
	function get_scene():gd.Node;
	function get_editor_interface():gd.EditorInterface;
}