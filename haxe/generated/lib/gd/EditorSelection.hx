package gd;
extern class EditorSelection extends gd.Object {
	function new(?owner:Dynamic);
	function clear():Void;
	function add_node(p_node:gd.Node):Void;
	function remove_node(p_node:gd.Node):Void;
}