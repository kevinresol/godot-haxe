package gd;
extern class OpenXRCompositionLayerCylinder extends gd.OpenXRCompositionLayer {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_aspect_ratio(p_aspect_ratio:Float):Float;
	function get_aspect_ratio():Float;
	function set_central_angle(p_angle:Float):Float;
	function get_central_angle():Float;
	function set_fallback_segments(p_segments:Int):Int;
	function get_fallback_segments():Int;
	var radius(get, set) : Float;
	var aspect_ratio(get, set) : Float;
	var central_angle(get, set) : Float;
	var fallback_segments(get, set) : Int;
}