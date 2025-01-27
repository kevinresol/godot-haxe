package gd;
class AStar2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AStar2D.AStar2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AStar2D");
			trace("Allocating AStar2D");
			native = gdnative.AStar2D.AStar2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __astar2d_ptr():cpp.Pointer<gdnative.AStar2D.AStar2D_extern> return cast __gd.ptr;
	public function _estimate_cost(p_from_id:Int, p_to_id:Int):Float return __astar2d_ptr().value._estimate_cost(p_from_id, p_to_id);
	public function _compute_cost(p_from_id:Int, p_to_id:Int):Float return __astar2d_ptr().value._compute_cost(p_from_id, p_to_id);
	public function get_available_point_id():Int return __astar2d_ptr().value.get_available_point_id();
	public function add_point(p_id:Int, p_position:gd.Vector2, ?p_weight_scale:Float = 1.):Void __astar2d_ptr().value.add_point(p_id, p_position, p_weight_scale);
	public function get_point_position(p_id:Int):gd.Vector2 return __astar2d_ptr().value.get_point_position(p_id);
	public function set_point_position(p_id:Int, p_position:gd.Vector2):Void __astar2d_ptr().value.set_point_position(p_id, p_position);
	public function get_point_weight_scale(p_id:Int):Float return __astar2d_ptr().value.get_point_weight_scale(p_id);
	public function set_point_weight_scale(p_id:Int, p_weight_scale:Float):Void __astar2d_ptr().value.set_point_weight_scale(p_id, p_weight_scale);
	public function remove_point(p_id:Int):Void __astar2d_ptr().value.remove_point(p_id);
	public function has_point(p_id:Int):Bool return __astar2d_ptr().value.has_point(p_id);
	public function get_point_connections(p_id:Int):gd.PackedInt64Array return __astar2d_ptr().value.get_point_connections(p_id);
	public function get_point_ids():gd.PackedInt64Array return __astar2d_ptr().value.get_point_ids();
	public function set_point_disabled(p_id:Int, ?p_disabled:Bool = true):Void __astar2d_ptr().value.set_point_disabled(p_id, p_disabled);
	public function is_point_disabled(p_id:Int):Bool return __astar2d_ptr().value.is_point_disabled(p_id);
	public function connect_points(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool = true):Void __astar2d_ptr().value.connect_points(p_id, p_to_id, p_bidirectional);
	public function disconnect_points(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool = true):Void __astar2d_ptr().value.disconnect_points(p_id, p_to_id, p_bidirectional);
	public function are_points_connected(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool = true):Bool return __astar2d_ptr().value.are_points_connected(p_id, p_to_id, p_bidirectional);
	public function get_point_count():Int return __astar2d_ptr().value.get_point_count();
	public function get_point_capacity():Int return __astar2d_ptr().value.get_point_capacity();
	public function reserve_space(p_num_nodes:Int):Void __astar2d_ptr().value.reserve_space(p_num_nodes);
	public function clear():Void __astar2d_ptr().value.clear();
	public function get_closest_point(p_to_position:gd.Vector2, ?p_include_disabled:Bool = false):Int return __astar2d_ptr().value.get_closest_point(p_to_position, p_include_disabled);
	public function get_closest_position_in_segment(p_to_position:gd.Vector2):gd.Vector2 return __astar2d_ptr().value.get_closest_position_in_segment(p_to_position);
	public function get_point_path(p_from_id:Int, p_to_id:Int, ?p_allow_partial_path:Bool = false):gd.PackedVector2Array return __astar2d_ptr().value.get_point_path(p_from_id, p_to_id, p_allow_partial_path);
	public function get_id_path(p_from_id:Int, p_to_id:Int, ?p_allow_partial_path:Bool = false):gd.PackedInt64Array return __astar2d_ptr().value.get_id_path(p_from_id, p_to_id, p_allow_partial_path);
}