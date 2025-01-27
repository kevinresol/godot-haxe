package gd;
extern class XRController3D extends gd.XRNode3D {
	function new(?owner:Dynamic);
	function is_button_pressed(p_name:std.String):Bool;
	function get_input(p_name:std.String):gd.Variant;
	function get_float(p_name:std.String):Float;
	function get_vector2(p_name:std.String):gd.Vector2;
	function get_tracker_hand():gd.xrpositionaltracker.TrackerHand;
}