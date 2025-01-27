package gd;
extern class PackedScene extends gd.Resource {
	function new(?owner:Dynamic);
	function pack(p_path:gd.Node):gd.Error;
	function instantiate(?p_edit_state:gd.packedscene.GenEditState):gd.Node;
	function can_instantiate():Bool;
	function get_state():gd.SceneState;
}