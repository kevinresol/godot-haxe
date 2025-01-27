package gd;
extern class PrismMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_left_to_right(p_left_to_right:Float):Float;
	function get_left_to_right():Float;
	function set_size(p_size:gd.Vector3):gd.Vector3;
	function get_size():gd.Vector3;
	function set_subdivide_width(p_segments:Int):Int;
	function get_subdivide_width():Int;
	function set_subdivide_height(p_segments:Int):Int;
	function get_subdivide_height():Int;
	function set_subdivide_depth(p_segments:Int):Int;
	function get_subdivide_depth():Int;
	var left_to_right(get, set) : Float;
	var size(get, set) : gd.Vector3;
	var subdivide_width(get, set) : Int;
	var subdivide_height(get, set) : Int;
	var subdivide_depth(get, set) : Int;
}