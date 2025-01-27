package gd;
extern class DampedSpringJoint2D extends gd.Joint2D {
	function new(?owner:Dynamic);
	function set_length(p_length:Float):Float;
	function get_length():Float;
	function set_rest_length(p_rest_length:Float):Float;
	function get_rest_length():Float;
	function set_stiffness(p_stiffness:Float):Float;
	function get_stiffness():Float;
	function set_damping(p_damping:Float):Float;
	function get_damping():Float;
	var length(get, set) : Float;
	var rest_length(get, set) : Float;
	var stiffness(get, set) : Float;
	var damping(get, set) : Float;
}