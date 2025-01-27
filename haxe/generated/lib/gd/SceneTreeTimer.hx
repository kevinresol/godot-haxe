package gd;
extern class SceneTreeTimer extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_time_left(p_time:Float):Float;
	function get_time_left():Float;
	var time_left(get, set) : Float;
}