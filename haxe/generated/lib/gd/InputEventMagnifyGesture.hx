package gd;
extern class InputEventMagnifyGesture extends gd.InputEventGesture {
	function new(?owner:Dynamic);
	function set_factor(p_factor:Float):Float;
	function get_factor():Float;
	var factor(get, set) : Float;
}