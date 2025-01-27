package gd;
extern class InputEventPanGesture extends gd.InputEventGesture {
	function new(?owner:Dynamic);
	function set_delta(p_delta:gd.Vector2):gd.Vector2;
	function get_delta():gd.Vector2;
	var delta(get, set) : gd.Vector2;
}