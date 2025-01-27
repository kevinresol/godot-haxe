package gd;
extern class SeparationRayShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_length(p_length:Float):Float;
	function get_length():Float;
	function set_slide_on_slope(p_active:Bool):Bool;
	function get_slide_on_slope():Bool;
	var length(get, set) : Float;
	var slide_on_slope(get, set) : Bool;
}