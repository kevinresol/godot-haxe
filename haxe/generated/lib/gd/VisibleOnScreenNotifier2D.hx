package gd;
extern class VisibleOnScreenNotifier2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_rect(p_rect:gd.Rect2):gd.Rect2;
	function get_rect():gd.Rect2;
	function is_on_screen():Bool;
	var rect(get, set) : gd.Rect2;
}