package gd;
class AStarGrid2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AStarGrid2D.AStarGrid2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AStarGrid2D");
			trace("Allocating AStarGrid2D");
			native = gdnative.AStarGrid2D.AStarGrid2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __astargrid2d_ptr():cpp.Pointer<gdnative.AStarGrid2D.AStarGrid2D_extern> return cast __gd.ptr;
	public function _estimate_cost(p_from_id:gd.Vector2i, p_to_id:gd.Vector2i):Float return __astargrid2d_ptr().value._estimate_cost(p_from_id, p_to_id);
	public function _compute_cost(p_from_id:gd.Vector2i, p_to_id:gd.Vector2i):Float return __astargrid2d_ptr().value._compute_cost(p_from_id, p_to_id);
	public function set_region(p_region:gd.Rect2i):gd.Rect2i {
		__astargrid2d_ptr().value.set_region(p_region);
		return p_region;
	}
	public function get_region():gd.Rect2i return __astargrid2d_ptr().value.get_region();
	public function set_size(p_size:gd.Vector2i):gd.Vector2i {
		__astargrid2d_ptr().value.set_size(p_size);
		return p_size;
	}
	public function get_size():gd.Vector2i return __astargrid2d_ptr().value.get_size();
	public function set_offset(p_offset:gd.Vector2):gd.Vector2 {
		__astargrid2d_ptr().value.set_offset(p_offset);
		return p_offset;
	}
	public function get_offset():gd.Vector2 return __astargrid2d_ptr().value.get_offset();
	public function set_cell_size(p_cell_size:gd.Vector2):gd.Vector2 {
		__astargrid2d_ptr().value.set_cell_size(p_cell_size);
		return p_cell_size;
	}
	public function get_cell_size():gd.Vector2 return __astargrid2d_ptr().value.get_cell_size();
	public function set_cell_shape(p_cell_shape:gd.astargrid2d.CellShape):gd.astargrid2d.CellShape {
		__astargrid2d_ptr().value.set_cell_shape(p_cell_shape);
		return p_cell_shape;
	}
	public function get_cell_shape():gd.astargrid2d.CellShape return __astargrid2d_ptr().value.get_cell_shape();
	public function is_in_bounds(p_x:Int, p_y:Int):Bool return __astargrid2d_ptr().value.is_in_bounds(p_x, p_y);
	public function is_in_boundsv(p_id:gd.Vector2i):Bool return __astargrid2d_ptr().value.is_in_boundsv(p_id);
	public function is_dirty():Bool return __astargrid2d_ptr().value.is_dirty();
	public function update():Void __astargrid2d_ptr().value.update();
	public function set_jumping_enabled(p_enabled:Bool):Bool {
		__astargrid2d_ptr().value.set_jumping_enabled(p_enabled);
		return p_enabled;
	}
	public function is_jumping_enabled():Bool return __astargrid2d_ptr().value.is_jumping_enabled();
	public function set_diagonal_mode(p_mode:gd.astargrid2d.DiagonalMode):gd.astargrid2d.DiagonalMode {
		__astargrid2d_ptr().value.set_diagonal_mode(p_mode);
		return p_mode;
	}
	public function get_diagonal_mode():gd.astargrid2d.DiagonalMode return __astargrid2d_ptr().value.get_diagonal_mode();
	public function set_default_compute_heuristic(p_heuristic:gd.astargrid2d.Heuristic):gd.astargrid2d.Heuristic {
		__astargrid2d_ptr().value.set_default_compute_heuristic(p_heuristic);
		return p_heuristic;
	}
	public function get_default_compute_heuristic():gd.astargrid2d.Heuristic return __astargrid2d_ptr().value.get_default_compute_heuristic();
	public function set_default_estimate_heuristic(p_heuristic:gd.astargrid2d.Heuristic):gd.astargrid2d.Heuristic {
		__astargrid2d_ptr().value.set_default_estimate_heuristic(p_heuristic);
		return p_heuristic;
	}
	public function get_default_estimate_heuristic():gd.astargrid2d.Heuristic return __astargrid2d_ptr().value.get_default_estimate_heuristic();
	public function set_point_solid(p_id:gd.Vector2i, ?p_solid:Bool = true):Void __astargrid2d_ptr().value.set_point_solid(p_id, p_solid);
	public function is_point_solid(p_id:gd.Vector2i):Bool return __astargrid2d_ptr().value.is_point_solid(p_id);
	public function set_point_weight_scale(p_id:gd.Vector2i, p_weight_scale:Float):Void __astargrid2d_ptr().value.set_point_weight_scale(p_id, p_weight_scale);
	public function get_point_weight_scale(p_id:gd.Vector2i):Float return __astargrid2d_ptr().value.get_point_weight_scale(p_id);
	public function fill_solid_region(p_region:gd.Rect2i, ?p_solid:Bool = true):Void __astargrid2d_ptr().value.fill_solid_region(p_region, p_solid);
	public function fill_weight_scale_region(p_region:gd.Rect2i, p_weight_scale:Float):Void __astargrid2d_ptr().value.fill_weight_scale_region(p_region, p_weight_scale);
	public function clear():Void __astargrid2d_ptr().value.clear();
	public function get_point_position(p_id:gd.Vector2i):gd.Vector2 return __astargrid2d_ptr().value.get_point_position(p_id);
	public function get_point_path(p_from_id:gd.Vector2i, p_to_id:gd.Vector2i, ?p_allow_partial_path:Bool = false):gd.PackedVector2Array return __astargrid2d_ptr().value.get_point_path(p_from_id, p_to_id, p_allow_partial_path);
	var region(get, set) : gd.Rect2i;
	var size(get, set) : gd.Vector2i;
	var offset(get, set) : gd.Vector2;
	var cell_size(get, set) : gd.Vector2;
	var cell_shape(get, set) : gd.astargrid2d.CellShape;
	var jumping_enabled(get, set) : Bool;
	function get_jumping_enabled():Bool return is_jumping_enabled();
	var default_compute_heuristic(get, set) : gd.astargrid2d.Heuristic;
	var default_estimate_heuristic(get, set) : gd.astargrid2d.Heuristic;
	var diagonal_mode(get, set) : gd.astargrid2d.DiagonalMode;
}