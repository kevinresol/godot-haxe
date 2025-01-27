package gd;
extern class Curve2D extends gd.Resource {
	function new(?owner:Dynamic);
	function get_point_count():Int;
	function set_point_count(p_count:Int):Int;
	function set_point_position(p_idx:Int, p_position:gd.Vector2):Void;
	function get_point_position(p_idx:Int):gd.Vector2;
	function set_point_in(p_idx:Int, p_position:gd.Vector2):Void;
	function get_point_in(p_idx:Int):gd.Vector2;
	function set_point_out(p_idx:Int, p_position:gd.Vector2):Void;
	function get_point_out(p_idx:Int):gd.Vector2;
	function remove_point(p_idx:Int):Void;
	function clear_points():Void;
	function sample(p_idx:Int, p_t:Float):gd.Vector2;
	function samplef(p_fofs:Float):gd.Vector2;
	function set_bake_interval(p_distance:Float):Float;
	function get_bake_interval():Float;
	function get_baked_length():Float;
	function sample_baked(?p_offset:Float = 0., ?p_cubic:Bool = false):gd.Vector2;
	function get_baked_points():gd.PackedVector2Array;
	function get_closest_point(p_to_point:gd.Vector2):gd.Vector2;
	function get_closest_offset(p_to_point:gd.Vector2):Float;
	function tessellate(?p_max_stages:Int = 5, ?p_tolerance_degrees:Float = 4.):gd.PackedVector2Array;
	function tessellate_even_length(?p_max_stages:Int = 5, ?p_tolerance_length:Float = 20.):gd.PackedVector2Array;
	var bake_interval(get, set) : Float;
	var point_count(get, set) : Int;
}