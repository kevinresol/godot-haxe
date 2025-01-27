package gd;
extern class BoxMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_subdivide_width(p_subdivide:Int):Int;
	function get_subdivide_width():Int;
	function set_subdivide_height(p_divisions:Int):Int;
	function get_subdivide_height():Int;
	function set_subdivide_depth(p_divisions:Int):Int;
	function get_subdivide_depth():Int;
	var size(get, set) : gd.Vector3;
	var subdivide_width(get, set) : Int;
	var subdivide_height(get, set) : Int;
	var subdivide_depth(get, set) : Int;
}