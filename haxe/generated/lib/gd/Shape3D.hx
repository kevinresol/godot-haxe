package gd;
extern class Shape3D extends gd.Resource {
	function new(?owner:Dynamic);
	function set_custom_solver_bias(p_bias:Float):Float;
	function get_custom_solver_bias():Float;
	function set_margin(p_margin:Float):Float;
	function get_margin():Float;
	function get_debug_mesh():gd.ArrayMesh;
	var custom_solver_bias(get, set) : Float;
	var margin(get, set) : Float;
}