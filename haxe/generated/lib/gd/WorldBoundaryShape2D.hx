package gd;
extern class WorldBoundaryShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_normal(p_normal:gd.Vector2):gd.Vector2;
	function get_normal():gd.Vector2;
	function set_distance(p_distance:Float):Float;
	function get_distance():Float;
	var normal(get, set) : gd.Vector2;
	var distance(get, set) : Float;
}