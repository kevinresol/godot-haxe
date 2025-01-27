package gd;
extern class XRPositionalTracker extends gd.XRTracker {
	function new(?owner:Dynamic);
	function get_tracker_profile():std.String;
	function set_tracker_profile(p_profile:std.String):Void;
	function get_tracker_hand():gd.xrpositionaltracker.TrackerHand;
	function set_tracker_hand(p_hand:gd.xrpositionaltracker.TrackerHand):Void;
	function has_pose(p_name:std.String):Bool;
	function get_pose(p_name:std.String):gd.XRPose;
	function invalidate_pose(p_name:std.String):Void;
	function get_input(p_name:std.String):gd.Variant;
	function set_input(p_name:std.String, p_value:gd.Variant):Void;
	var profile(get, set) : std.String;
	function get_profile():std.String;
	function set_profile(v:std.String):std.String;
	var hand(get, set) : gd.xrpositionaltracker.TrackerHand;
	function get_hand():gd.xrpositionaltracker.TrackerHand;
	function set_hand(v:gd.xrpositionaltracker.TrackerHand):gd.xrpositionaltracker.TrackerHand;
}