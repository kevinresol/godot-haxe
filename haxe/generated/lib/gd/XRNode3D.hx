package gd;
extern class XRNode3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_tracker(p_tracker_name:std.String):std.String;
	function get_tracker():std.String;
	function set_pose_name(p_pose:std.String):Void;
	function get_pose_name():std.String;
	function set_show_when_tracked(p_show:Bool):Bool;
	function get_show_when_tracked():Bool;
	function get_is_active():Bool;
	function get_has_tracking_data():Bool;
	function get_pose():gd.XRPose;
	function trigger_haptic_pulse(p_action_name:std.String, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void;
	var tracker(get, set) : std.String;
	var show_when_tracked(get, set) : Bool;
}