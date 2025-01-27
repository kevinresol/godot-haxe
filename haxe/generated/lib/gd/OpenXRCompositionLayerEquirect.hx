package gd;
extern class OpenXRCompositionLayerEquirect extends gd.OpenXRCompositionLayer {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_central_horizontal_angle(p_angle:Float):Float;
	function get_central_horizontal_angle():Float;
	function set_upper_vertical_angle(p_angle:Float):Float;
	function get_upper_vertical_angle():Float;
	function set_lower_vertical_angle(p_angle:Float):Float;
	function get_lower_vertical_angle():Float;
	function set_fallback_segments(p_segments:Int):Int;
	function get_fallback_segments():Int;
	var radius(get, set) : Float;
	var central_horizontal_angle(get, set) : Float;
	var upper_vertical_angle(get, set) : Float;
	var lower_vertical_angle(get, set) : Float;
	var fallback_segments(get, set) : Int;
}