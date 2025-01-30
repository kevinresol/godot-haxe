package gdnative;
/**
	Class
**/
@:forward abstract AStar3D(gdnative.Ref<AStar3D_extern>) from gdnative.Ref<AStar3D_extern> to gdnative.Ref<AStar3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AStar3D):gdnative.AStar3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AStar3D {
		final v = new gd.AStar3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/a_star3d.hpp") @:native("godot::AStar3D") @:structAccess extern class AStar3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AStar3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AStar3D"));
	function _estimate_cost(p_from_id:Int, p_to_id:Int):Float;
	function _compute_cost(p_from_id:Int, p_to_id:Int):Float;
	function get_available_point_id():Int;
	overload function add_point(p_id:Int, p_position:gdnative.Vector3):Void;
	overload function add_point(p_id:Int, p_position:gdnative.Vector3, p_weight_scale:Float):Void;
	function get_point_position(p_id:Int):gdnative.Vector3;
	function set_point_position(p_id:Int, p_position:gdnative.Vector3):Void;
	function get_point_weight_scale(p_id:Int):Float;
	function set_point_weight_scale(p_id:Int, p_weight_scale:Float):Void;
	function remove_point(p_id:Int):Void;
	function has_point(p_id:Int):Bool;
	function get_point_connections(p_id:Int):gdnative.PackedInt64Array;
	function get_point_ids():gdnative.PackedInt64Array;
	overload function set_point_disabled(p_id:Int):Void;
	overload function set_point_disabled(p_id:Int, p_disabled:Bool):Void;
	function is_point_disabled(p_id:Int):Bool;
	overload function connect_points(p_id:Int, p_to_id:Int):Void;
	overload function connect_points(p_id:Int, p_to_id:Int, p_bidirectional:Bool):Void;
	overload function disconnect_points(p_id:Int, p_to_id:Int):Void;
	overload function disconnect_points(p_id:Int, p_to_id:Int, p_bidirectional:Bool):Void;
	overload function are_points_connected(p_id:Int, p_to_id:Int):Bool;
	overload function are_points_connected(p_id:Int, p_to_id:Int, p_bidirectional:Bool):Bool;
	function get_point_count():Int;
	function get_point_capacity():Int;
	function reserve_space(p_num_nodes:Int):Void;
	function clear():Void;
	overload function get_closest_point(p_to_position:gdnative.Vector3):Int;
	overload function get_closest_point(p_to_position:gdnative.Vector3, p_include_disabled:Bool):Int;
	function get_closest_position_in_segment(p_to_position:gdnative.Vector3):gdnative.Vector3;
	overload function get_point_path(p_from_id:Int, p_to_id:Int):gdnative.PackedVector3Array;
	overload function get_point_path(p_from_id:Int, p_to_id:Int, p_allow_partial_path:Bool):gdnative.PackedVector3Array;
	overload function get_id_path(p_from_id:Int, p_to_id:Int):gdnative.PackedInt64Array;
	overload function get_id_path(p_from_id:Int, p_to_id:Int, p_allow_partial_path:Bool):gdnative.PackedInt64Array;
}