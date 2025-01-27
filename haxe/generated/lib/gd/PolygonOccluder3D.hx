package gd;
extern class PolygonOccluder3D extends gd.Occluder3D {
	function new(?owner:Dynamic);
	function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array;
	function get_polygon():gd.PackedVector2Array;
	var polygon(get, set) : gd.PackedVector2Array;
}