package gd;
extern class AStar2D extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _estimate_cost(p_from_id:Int, p_to_id:Int):Float;
	function _compute_cost(p_from_id:Int, p_to_id:Int):Float;
	function get_available_point_id():Int;
	function add_point(p_id:Int, p_position:gd.Vector2, ?p_weight_scale:Float = 1.):Void;
	function get_point_position(p_id:Int):gd.Vector2;
	function set_point_position(p_id:Int, p_position:gd.Vector2):Void;
	function get_point_weight_scale(p_id:Int):Float;
	function set_point_weight_scale(p_id:Int, p_weight_scale:Float):Void;
	function remove_point(p_id:Int):Void;
	function has_point(p_id:Int):Bool;
	function get_point_connections(p_id:Int):gd.PackedInt64Array;
	function get_point_ids():gd.PackedInt64Array;
	function set_point_disabled(p_id:Int, ?p_disabled:Bool = true):Void;
	function is_point_disabled(p_id:Int):Bool;
	function connect_points(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool = true):Void;
	function disconnect_points(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool = true):Void;
	function are_points_connected(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool = true):Bool;
	function get_point_count():Int;
	function get_point_capacity():Int;
	function reserve_space(p_num_nodes:Int):Void;
	function clear():Void;
	function get_closest_point(p_to_position:gd.Vector2, ?p_include_disabled:Bool = false):Int;
	function get_closest_position_in_segment(p_to_position:gd.Vector2):gd.Vector2;
	function get_point_path(p_from_id:Int, p_to_id:Int, ?p_allow_partial_path:Bool = false):gd.PackedVector2Array;
	function get_id_path(p_from_id:Int, p_to_id:Int, ?p_allow_partial_path:Bool = false):gd.PackedInt64Array;
}