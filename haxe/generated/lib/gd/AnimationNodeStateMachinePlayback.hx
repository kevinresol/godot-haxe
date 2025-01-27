package gd;
extern class AnimationNodeStateMachinePlayback extends gd.Resource {
	function new(?owner:Dynamic);
	function travel(p_to_node:std.String, ?p_reset_on_teleport:Bool):Void;
	function start(p_node:std.String, ?p_reset:Bool):Void;
	function next():Void;
	function stop():Void;
	function is_playing():Bool;
	function get_current_node():std.String;
	function get_current_play_position():Float;
	function get_current_length():Float;
	function get_fading_from_node():std.String;
}