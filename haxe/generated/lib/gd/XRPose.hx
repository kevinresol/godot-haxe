package gd;
extern class XRPose extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_has_tracking_data(p_has_tracking_data:Bool):Bool;
	function get_has_tracking_data():Bool;
	function set_name(p_name:std.String):std.String;
	function get_name():std.String;
	function set_transform(p_transform:gd.Transform3D):gd.Transform3D;
	function get_transform():gd.Transform3D;
	function get_adjusted_transform():gd.Transform3D;
	function set_linear_velocity(p_velocity:gd.Vector3):gd.Vector3;
	function get_linear_velocity():gd.Vector3;
	function set_angular_velocity(p_velocity:gd.Vector3):gd.Vector3;
	function get_angular_velocity():gd.Vector3;
	function set_tracking_confidence(p_tracking_confidence:gd.xrpose.TrackingConfidence):gd.xrpose.TrackingConfidence;
	function get_tracking_confidence():gd.xrpose.TrackingConfidence;
	var has_tracking_data(get, set) : Bool;
	var name(get, set) : std.String;
	var transform(get, set) : gd.Transform3D;
	var linear_velocity(get, set) : gd.Vector3;
	var angular_velocity(get, set) : gd.Vector3;
	var tracking_confidence(get, set) : gd.xrpose.TrackingConfidence;
}