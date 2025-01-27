package gd;
extern class RectangleShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector2):gd.Vector2;
	function get_size():gd.Vector2;
	var size(get, set) : gd.Vector2;
}