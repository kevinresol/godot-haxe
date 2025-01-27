package gd;
extern class PolygonPathFinder extends gd.Resource {
	function new(?owner:Dynamic);
	function setup(p_points:gd.PackedVector2Array, p_connections:gd.PackedInt32Array):Void;
	function find_path(p_from:gd.Vector2, p_to:gd.Vector2):gd.PackedVector2Array;
	function get_intersections(p_from:gd.Vector2, p_to:gd.Vector2):gd.PackedVector2Array;
	function get_closest_point(p_point:gd.Vector2):gd.Vector2;
	function is_point_inside(p_point:gd.Vector2):Bool;
	function set_point_penalty(p_idx:Int, p_penalty:Float):Void;
	function get_point_penalty(p_idx:Int):Float;
	function get_bounds():gd.Rect2;
}