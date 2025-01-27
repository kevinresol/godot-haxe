package gd;
extern class GrooveJoint2D extends gd.Joint2D {
	function new(?owner:Dynamic);
	function set_length(p_length:Float):Float;
	function get_length():Float;
	function set_initial_offset(p_offset:Float):Float;
	function get_initial_offset():Float;
	var length(get, set) : Float;
	var initial_offset(get, set) : Float;
}