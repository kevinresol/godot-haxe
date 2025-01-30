package gdnative;
/**
	Class
**/
@:forward abstract AStarGrid2D(gdnative.Ref<AStarGrid2D_extern>) from gdnative.Ref<AStarGrid2D_extern> to gdnative.Ref<AStarGrid2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.AStarGrid2D):gdnative.AStarGrid2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AStarGrid2D {
		final v = new gd.AStarGrid2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/a_star_grid2d.hpp") @:native("godot::AStarGrid2D") @:structAccess extern class AStarGrid2D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AStarGrid2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AStarGrid2D"));
	function _estimate_cost(p_from_id:gdnative.Vector2i, p_to_id:gdnative.Vector2i):Float;
	function _compute_cost(p_from_id:gdnative.Vector2i, p_to_id:gdnative.Vector2i):Float;
	function set_region(p_region:gdnative.Rect2i):Void;
	function get_region():gdnative.Rect2i;
	function set_size(p_size:gdnative.Vector2i):Void;
	function get_size():gdnative.Vector2i;
	function set_offset(p_offset:gdnative.Vector2):Void;
	function get_offset():gdnative.Vector2;
	function set_cell_size(p_cell_size:gdnative.Vector2):Void;
	function get_cell_size():gdnative.Vector2;
	function set_cell_shape(p_cell_shape:gdnative.astargrid2d.CellShape):Void;
	function get_cell_shape():gdnative.astargrid2d.CellShape;
	function is_in_bounds(p_x:Int, p_y:Int):Bool;
	function is_in_boundsv(p_id:gdnative.Vector2i):Bool;
	function is_dirty():Bool;
	function update():Void;
	function set_jumping_enabled(p_enabled:Bool):Void;
	function is_jumping_enabled():Bool;
	function set_diagonal_mode(p_mode:gdnative.astargrid2d.DiagonalMode):Void;
	function get_diagonal_mode():gdnative.astargrid2d.DiagonalMode;
	function set_default_compute_heuristic(p_heuristic:gdnative.astargrid2d.Heuristic):Void;
	function get_default_compute_heuristic():gdnative.astargrid2d.Heuristic;
	function set_default_estimate_heuristic(p_heuristic:gdnative.astargrid2d.Heuristic):Void;
	function get_default_estimate_heuristic():gdnative.astargrid2d.Heuristic;
	overload function set_point_solid(p_id:gdnative.Vector2i):Void;
	overload function set_point_solid(p_id:gdnative.Vector2i, p_solid:Bool):Void;
	function is_point_solid(p_id:gdnative.Vector2i):Bool;
	function set_point_weight_scale(p_id:gdnative.Vector2i, p_weight_scale:Float):Void;
	function get_point_weight_scale(p_id:gdnative.Vector2i):Float;
	overload function fill_solid_region(p_region:gdnative.Rect2i):Void;
	overload function fill_solid_region(p_region:gdnative.Rect2i, p_solid:Bool):Void;
	function fill_weight_scale_region(p_region:gdnative.Rect2i, p_weight_scale:Float):Void;
	function clear():Void;
	function get_point_position(p_id:gdnative.Vector2i):gdnative.Vector2;
	overload function get_point_path(p_from_id:gdnative.Vector2i, p_to_id:gdnative.Vector2i):gdnative.PackedVector2Array;
	overload function get_point_path(p_from_id:gdnative.Vector2i, p_to_id:gdnative.Vector2i, p_allow_partial_path:Bool):gdnative.PackedVector2Array;
}