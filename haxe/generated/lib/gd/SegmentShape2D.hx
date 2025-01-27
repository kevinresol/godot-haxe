package gd;
extern class SegmentShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_a(p_a:gd.Vector2):gd.Vector2;
	function get_a():gd.Vector2;
	function set_b(p_b:gd.Vector2):gd.Vector2;
	function get_b():gd.Vector2;
	var a(get, set) : gd.Vector2;
	var b(get, set) : gd.Vector2;
}