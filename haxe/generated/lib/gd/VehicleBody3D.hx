package gd;
extern class VehicleBody3D extends gd.RigidBody3D {
	function new(?owner:Dynamic);
	function set_engine_force(p_engine_force:Float):Float;
	function get_engine_force():Float;
	function set_brake(p_brake:Float):Float;
	function get_brake():Float;
	function set_steering(p_steering:Float):Float;
	function get_steering():Float;
	var engine_force(get, set) : Float;
	var brake(get, set) : Float;
	var steering(get, set) : Float;
}