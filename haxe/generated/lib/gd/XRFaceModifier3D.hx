package gd;
extern class XRFaceModifier3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_face_tracker(p_tracker_name:std.String):std.String;
	function get_face_tracker():std.String;
	function set_target(p_target:std.String):std.String;
	function get_target():std.String;
	var face_tracker(get, set) : std.String;
	var target(get, set) : std.String;
}