package gd;
extern class PinJoint2D extends gd.Joint2D {
	function new(?owner:Dynamic);
	function set_softness(p_softness:Float):Float;
	function get_softness():Float;
	function set_angular_limit_lower(p_angular_limit_lower:Float):Float;
	function get_angular_limit_lower():Float;
	function set_angular_limit_upper(p_angular_limit_upper:Float):Float;
	function get_angular_limit_upper():Float;
	function set_motor_target_velocity(p_motor_target_velocity:Float):Float;
	function get_motor_target_velocity():Float;
	function set_motor_enabled(p_enabled:Bool):Bool;
	function is_motor_enabled():Bool;
	function set_angular_limit_enabled(p_enabled:Bool):Bool;
	function is_angular_limit_enabled():Bool;
	var softness(get, set) : Float;
	var angular_limit_enabled(get, set) : Bool;
	function get_angular_limit_enabled():Bool;
	var angular_limit_lower(get, set) : Float;
	var angular_limit_upper(get, set) : Float;
	var motor_enabled(get, set) : Bool;
	function get_motor_enabled():Bool;
	var motor_target_velocity(get, set) : Float;
}