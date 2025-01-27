package gd;
extern class EditorScriptPicker extends gd.EditorResourcePicker {
	function new(?owner:Dynamic);
	function set_script_owner(p_owner_node:gd.Node):gd.Node;
	function get_script_owner():gd.Node;
	var script_owner(get, set) : gd.Node;
}