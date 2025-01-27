package gd;
extern class XRHandTracker extends gd.XRPositionalTracker {
	function new(?owner:Dynamic);
	function set_has_tracking_data(p_has_data:Bool):Bool;
	function get_has_tracking_data():Bool;
	function set_hand_tracking_source(p_source:gd.xrhandtracker.HandTrackingSource):gd.xrhandtracker.HandTrackingSource;
	function get_hand_tracking_source():gd.xrhandtracker.HandTrackingSource;
	function set_hand_joint_flags(p_joint:gd.xrhandtracker.HandJoint, p_flags:Int):Void;
	function get_hand_joint_flags(p_joint:gd.xrhandtracker.HandJoint):Int;
	function set_hand_joint_radius(p_joint:gd.xrhandtracker.HandJoint, p_radius:Float):Void;
	function get_hand_joint_radius(p_joint:gd.xrhandtracker.HandJoint):Float;
	function set_hand_joint_linear_velocity(p_joint:gd.xrhandtracker.HandJoint, p_linear_velocity:gd.Vector3):Void;
	function get_hand_joint_linear_velocity(p_joint:gd.xrhandtracker.HandJoint):gd.Vector3;
	function set_hand_joint_angular_velocity(p_joint:gd.xrhandtracker.HandJoint, p_angular_velocity:gd.Vector3):Void;
	function get_hand_joint_angular_velocity(p_joint:gd.xrhandtracker.HandJoint):gd.Vector3;
	var has_tracking_data(get, set) : Bool;
	var hand_tracking_source(get, set) : gd.xrhandtracker.HandTrackingSource;
}