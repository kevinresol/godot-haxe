package gd;
extern class AudioListener3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function make_current():Void;
	function clear_current():Void;
	function is_current():Bool;
	function get_listener_transform():gd.Transform3D;
}