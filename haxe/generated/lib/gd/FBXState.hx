package gd;
extern class FBXState extends gd.GLTFState {
	function new(?owner:Dynamic);
	function get_allow_geometry_helper_nodes():Bool;
	function set_allow_geometry_helper_nodes(p_allow:Bool):Bool;
	var allow_geometry_helper_nodes(get, set) : Bool;
}