package gd;
extern class PhysicalBone2D extends gd.RigidBody2D {
	function new(?owner:Dynamic);
	function get_joint():gd.Joint2D;
	function get_auto_configure_joint():Bool;
	function set_auto_configure_joint(p_auto_configure_joint:Bool):Bool;
	function set_simulate_physics(p_simulate_physics:Bool):Bool;
	function get_simulate_physics():Bool;
	function is_simulating_physics():Bool;
	function set_bone2d_nodepath(p_nodepath:std.String):std.String;
	function get_bone2d_nodepath():std.String;
	function set_bone2d_index(p_bone_index:Int):Int;
	function get_bone2d_index():Int;
	function set_follow_bone_when_simulating(p_follow_bone:Bool):Bool;
	function get_follow_bone_when_simulating():Bool;
	var bone2d_nodepath(get, set) : std.String;
	var bone2d_index(get, set) : Int;
	var auto_configure_joint(get, set) : Bool;
	var simulate_physics(get, set) : Bool;
	var follow_bone_when_simulating(get, set) : Bool;
}