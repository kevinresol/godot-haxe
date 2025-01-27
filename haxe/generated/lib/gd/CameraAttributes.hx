package gd;
extern class CameraAttributes extends gd.Resource {
	function new(?owner:Dynamic);
	function set_exposure_multiplier(p_multiplier:Float):Float;
	function get_exposure_multiplier():Float;
	function set_exposure_sensitivity(p_sensitivity:Float):Float;
	function get_exposure_sensitivity():Float;
	function set_auto_exposure_enabled(p_enabled:Bool):Bool;
	function is_auto_exposure_enabled():Bool;
	function set_auto_exposure_speed(p_exposure_speed:Float):Float;
	function get_auto_exposure_speed():Float;
	function set_auto_exposure_scale(p_exposure_grey:Float):Float;
	function get_auto_exposure_scale():Float;
	var exposure_sensitivity(get, set) : Float;
	var exposure_multiplier(get, set) : Float;
	var auto_exposure_enabled(get, set) : Bool;
	function get_auto_exposure_enabled():Bool;
	var auto_exposure_scale(get, set) : Float;
	var auto_exposure_speed(get, set) : Float;
}