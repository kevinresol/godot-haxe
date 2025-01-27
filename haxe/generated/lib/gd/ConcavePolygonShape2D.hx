package gd;
extern class ConcavePolygonShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_segments(p_segments:gd.PackedVector2Array):gd.PackedVector2Array;
	function get_segments():gd.PackedVector2Array;
	var segments(get, set) : gd.PackedVector2Array;
}