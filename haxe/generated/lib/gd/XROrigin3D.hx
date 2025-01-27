package gd;
extern class XROrigin3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_world_scale(p_world_scale:Float):Float;
	function get_world_scale():Float;
	function set_current(p_enabled:Bool):Bool;
	function is_current():Bool;
	var world_scale(get, set) : Float;
	var current(get, set) : Bool;
	function get_current():Bool;
}