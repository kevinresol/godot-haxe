package gd;
extern class PlaneMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector2):gd.Vector2;
	function get_size():gd.Vector2;
	function set_subdivide_width(p_subdivide:Int):Int;
	function get_subdivide_width():Int;
	function set_subdivide_depth(p_subdivide:Int):Int;
	function get_subdivide_depth():Int;
	function set_center_offset(p_offset:gd.Vector3):gd.Vector3;
	function get_center_offset():gd.Vector3;
	function set_orientation(p_orientation:gd.planemesh.Orientation):gd.planemesh.Orientation;
	function get_orientation():gd.planemesh.Orientation;
	var size(get, set) : gd.Vector2;
	var subdivide_width(get, set) : Int;
	var subdivide_depth(get, set) : Int;
	var center_offset(get, set) : gd.Vector3;
	var orientation(get, set) : gd.planemesh.Orientation;
}