package gd;
extern class XRBodyTracker extends gd.XRPositionalTracker {
	function new(?owner:Dynamic);
	function set_has_tracking_data(p_has_data:Bool):Bool;
	function get_has_tracking_data():Bool;
	function set_body_flags(p_flags:Int):Int;
	function get_body_flags():Int;
	function set_joint_flags(p_joint:gd.xrbodytracker.Joint, p_flags:Int):Void;
	function get_joint_flags(p_joint:gd.xrbodytracker.Joint):Int;
	function set_joint_transform(p_joint:gd.xrbodytracker.Joint, p_transform:gd.Transform3D):Void;
	function get_joint_transform(p_joint:gd.xrbodytracker.Joint):gd.Transform3D;
	var has_tracking_data(get, set) : Bool;
	var body_flags(get, set) : Int;
}