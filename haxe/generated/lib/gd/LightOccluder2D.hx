package gd;
extern class LightOccluder2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_occluder_polygon(p_polygon:gd.OccluderPolygon2D):Void;
	function get_occluder_polygon():gd.OccluderPolygon2D;
	function set_occluder_light_mask(p_mask:Int):Int;
	function get_occluder_light_mask():Int;
	function set_as_sdf_collision(p_enable:Bool):Void;
	function is_set_as_sdf_collision():Bool;
	var occluder(get, set) : gd.OccluderPolygon2D;
	function get_occluder():gd.OccluderPolygon2D;
	function set_occluder(v:gd.OccluderPolygon2D):gd.OccluderPolygon2D;
	var sdf_collision(get, set) : Bool;
	function get_sdf_collision():Bool;
	function set_sdf_collision(v:Bool):Bool;
	var occluder_light_mask(get, set) : Int;
}