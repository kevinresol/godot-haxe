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
	public function _estimate_cost(p_from_id:Int, p_to_id:Int):Float return __astar2d_ptr().value._estimate_cost(((p_from_id : Int)), ((p_to_id : Int)));
	public function _compute_cost(p_from_id:Int, p_to_id:Int):Float return __astar2d_ptr().value._compute_cost(((p_from_id : Int)), ((p_to_id : Int)));
	public function get_available_point_id():Int return __astar2d_ptr().value.get_available_point_id();
	public function add_point(p_id:Int, p_position:gd.Vector2, ?p_weight_scale:Float):Void switch [p_id, p_position, p_weight_scale] {
		case [_, _, null]:__astar2d_ptr().value.add_point(((p_id : Int)), ((p_position : gd.Vector2)));
		default:__astar2d_ptr().value.add_point(((p_id : Int)), ((p_position : gd.Vector2)), ((p_weight_scale : Float)));
	};
	public function get_point_position(p_id:Int):gd.Vector2 return __astar2d_ptr().value.get_point_position(((p_id : Int)));
	public function set_point_position(p_id:Int, p_position:gd.Vector2):Void __astar2d_ptr().value.set_point_position(((p_id : Int)), ((p_position : gd.Vector2)));
	public function get_point_weight_scale(p_id:Int):Float return __astar2d_ptr().value.get_point_weight_scale(((p_id : Int)));
	public function set_point_weight_scale(p_id:Int, p_weight_scale:Float):Void __astar2d_ptr().value.set_point_weight_scale(((p_id : Int)), ((p_weight_scale : Float)));
	public function remove_point(p_id:Int):Void __astar2d_ptr().value.remove_point(((p_id : Int)));
	public function has_point(p_id:Int):Bool return __astar2d_ptr().value.has_point(((p_id : Int)));
	public function get_point_connections(p_id:Int):gd.PackedInt64Array return __astar2d_ptr().value.get_point_connections(((p_id : Int)));
	public function get_point_ids():gd.PackedInt64Array return __astar2d_ptr().value.get_point_ids();
	public function set_point_disabled(p_id:Int, ?p_disabled:Bool):Void switch [p_id, p_disabled] {
		case [_, null]:__astar2d_ptr().value.set_point_disabled(((p_id : Int)));
		default:__astar2d_ptr().value.set_point_disabled(((p_id : Int)), ((p_disabled : Bool)));
	};
	public function is_point_disabled(p_id:Int):Bool return __astar2d_ptr().value.is_point_disabled(((p_id : Int)));
	public function connect_points(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool):Void switch [p_id, p_to_id, p_bidirectional] {
		case [_, _, null]:__astar2d_ptr().value.connect_points(((p_id : Int)), ((p_to_id : Int)));
		default:__astar2d_ptr().value.connect_points(((p_id : Int)), ((p_to_id : Int)), ((p_bidirectional : Bool)));
	};
	public function disconnect_points(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool):Void switch [p_id, p_to_id, p_bidirectional] {
		case [_, _, null]:__astar2d_ptr().value.disconnect_points(((p_id : Int)), ((p_to_id : Int)));
		default:__astar2d_ptr().value.disconnect_points(((p_id : Int)), ((p_to_id : Int)), ((p_bidirectional : Bool)));
	};
	public function are_points_connected(p_id:Int, p_to_id:Int, ?p_bidirectional:Bool):Bool return switch [p_id, p_to_id, p_bidirectional] {
		case [_, _, null]:__astar2d_ptr().value.are_points_connected(((p_id : Int)), ((p_to_id : Int)));
		default:__astar2d_ptr().value.are_points_connected(((p_id : Int)), ((p_to_id : Int)), ((p_bidirectional : Bool)));
	};
	public function get_point_count():Int return __astar2d_ptr().value.get_point_count();
	public function get_point_capacity():Int return __astar2d_ptr().value.get_point_capacity();
	public function reserve_space(p_num_nodes:Int):Void __astar2d_ptr().value.reserve_space(((p_num_nodes : Int)));
	public function clear():Void __astar2d_ptr().value.clear();
	public function get_closest_point(p_to_position:gd.Vector2, ?p_include_disabled:Bool):Int return switch [p_to_position, p_include_disabled] {
		case [_, null]:__astar2d_ptr().value.get_closest_point(((p_to_position : gd.Vector2)));
		default:__astar2d_ptr().value.get_closest_point(((p_to_position : gd.Vector2)), ((p_include_disabled : Bool)));
	};
	public function get_closest_position_in_segment(p_to_position:gd.Vector2):gd.Vector2 return __astar2d_ptr().value.get_closest_position_in_segment(((p_to_position : gd.Vector2)));
	public function get_point_path(p_from_id:Int, p_to_id:Int, ?p_allow_partial_path:Bool):gd.PackedVector2Array return switch [p_from_id, p_to_id, p_allow_partial_path] {
		case [_, _, null]:__astar2d_ptr().value.get_point_path(((p_from_id : Int)), ((p_to_id : Int)));
		default:__astar2d_ptr().value.get_point_path(((p_from_id : Int)), ((p_to_id : Int)), ((p_allow_partial_path : Bool)));
	};
	public function get_id_path(p_from_id:Int, p_to_id:Int, ?p_allow_partial_path:Bool):gd.PackedInt64Array return switch [p_from_id, p_to_id, p_allow_partial_path] {
		case [_, _, null]:__astar2d_ptr().value.get_id_path(((p_from_id : Int)), ((p_to_id : Int)));
		default:__astar2d_ptr().value.get_id_path(((p_from_id : Int)), ((p_to_id : Int)), ((p_allow_partial_path : Bool)));
	};
}