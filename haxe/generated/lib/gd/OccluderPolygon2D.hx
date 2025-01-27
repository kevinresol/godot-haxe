package gd;
extern class OccluderPolygon2D extends gd.Resource {
	function new(?owner:Dynamic);
	function set_closed(p_closed:Bool):Bool;
	function is_closed():Bool;
	function set_cull_mode(p_cull_mode:gd.occluderpolygon2d.CullMode):gd.occluderpolygon2d.CullMode;
	function get_cull_mode():gd.occluderpolygon2d.CullMode;
	function set_polygon(p_polygon:gd.PackedVector2Array):gd.PackedVector2Array;
	function get_polygon():gd.PackedVector2Array;
	var closed(get, set) : Bool;
	function get_closed():Bool;
	var cull_mode(get, set) : gd.occluderpolygon2d.CullMode;
	var polygon(get, set) : gd.PackedVector2Array;
}