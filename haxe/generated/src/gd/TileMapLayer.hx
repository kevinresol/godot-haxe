package gd;
class TileMapLayer extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.TileMapLayer.TileMapLayer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileMapLayer");
			trace("Allocating TileMapLayer");
			native = gdnative.TileMapLayer.TileMapLayer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tilemaplayer_ptr():cpp.Pointer<gdnative.TileMapLayer.TileMapLayer_extern> return cast __gd.ptr;
	public function _use_tile_data_runtime_update(p_coords:gd.Vector2i):Bool return __tilemaplayer_ptr().value._use_tile_data_runtime_update(((p_coords : gd.Vector2i)));
	public function _tile_data_runtime_update(p_coords:gd.Vector2i, p_tile_data:gd.TileData):Void __tilemaplayer_ptr().value._tile_data_runtime_update(((p_coords : gd.Vector2i)), ((p_tile_data : gd.TileData)));
	public function set_cell(p_coords:gd.Vector2i, ?p_source_id:Int, ?p_atlas_coords:gd.Vector2i, ?p_alternative_tile:Int):Void switch [p_coords, p_source_id, p_atlas_coords, p_alternative_tile] {
		case [_, null, _, _]:__tilemaplayer_ptr().value.set_cell(((p_coords : gd.Vector2i)));
		case [_, _, null, _]:__tilemaplayer_ptr().value.set_cell(((p_coords : gd.Vector2i)), ((p_source_id : Int)));
		case [_, _, _, null]:__tilemaplayer_ptr().value.set_cell(((p_coords : gd.Vector2i)), ((p_source_id : Int)), ((p_atlas_coords : gd.Vector2i)));
		default:__tilemaplayer_ptr().value.set_cell(((p_coords : gd.Vector2i)), ((p_source_id : Int)), ((p_atlas_coords : gd.Vector2i)), ((p_alternative_tile : Int)));
	};
	public function erase_cell(p_coords:gd.Vector2i):Void __tilemaplayer_ptr().value.erase_cell(((p_coords : gd.Vector2i)));
	public function fix_invalid_tiles():Void __tilemaplayer_ptr().value.fix_invalid_tiles();
	public function clear():Void __tilemaplayer_ptr().value.clear();
	public function get_cell_source_id(p_coords:gd.Vector2i):Int return __tilemaplayer_ptr().value.get_cell_source_id(((p_coords : gd.Vector2i)));
	public function get_cell_atlas_coords(p_coords:gd.Vector2i):gd.Vector2i return __tilemaplayer_ptr().value.get_cell_atlas_coords(((p_coords : gd.Vector2i)));
	public function get_cell_alternative_tile(p_coords:gd.Vector2i):Int return __tilemaplayer_ptr().value.get_cell_alternative_tile(((p_coords : gd.Vector2i)));
	public function get_cell_tile_data(p_coords:gd.Vector2i):gd.TileData return __tilemaplayer_ptr().value.get_cell_tile_data(((p_coords : gd.Vector2i)));
	public function get_used_rect():gd.Rect2i return __tilemaplayer_ptr().value.get_used_rect();
	public function set_pattern(p_position:gd.Vector2i, p_pattern:gd.TileMapPattern):Void __tilemaplayer_ptr().value.set_pattern(((p_position : gd.Vector2i)), ((p_pattern : gd.TileMapPattern)));
	public function has_body_rid(p_body:gd.RID):Bool return __tilemaplayer_ptr().value.has_body_rid(((p_body : gd.RID)));
	public function get_coords_for_body_rid(p_body:gd.RID):gd.Vector2i return __tilemaplayer_ptr().value.get_coords_for_body_rid(((p_body : gd.RID)));
	public function update_internals():Void __tilemaplayer_ptr().value.update_internals();
	public function notify_runtime_tile_data_update():Void __tilemaplayer_ptr().value.notify_runtime_tile_data_update();
	public function map_pattern(p_position_in_tilemap:gd.Vector2i, p_coords_in_pattern:gd.Vector2i, p_pattern:gd.TileMapPattern):gd.Vector2i return __tilemaplayer_ptr().value.map_pattern(((p_position_in_tilemap : gd.Vector2i)), ((p_coords_in_pattern : gd.Vector2i)), ((p_pattern : gd.TileMapPattern)));
	public function get_neighbor_cell(p_coords:gd.Vector2i, p_neighbor:gd.tileset.CellNeighbor):gd.Vector2i return __tilemaplayer_ptr().value.get_neighbor_cell(((p_coords : gd.Vector2i)), ((p_neighbor : gd.tileset.CellNeighbor)));
	public function map_to_local(p_map_position:gd.Vector2i):gd.Vector2 return __tilemaplayer_ptr().value.map_to_local(((p_map_position : gd.Vector2i)));
	public function local_to_map(p_local_position:gd.Vector2):gd.Vector2i return __tilemaplayer_ptr().value.local_to_map(((p_local_position : gd.Vector2)));
	public function set_tile_map_data_from_array(p_tile_map_layer_data:gd.PackedByteArray):Void __tilemaplayer_ptr().value.set_tile_map_data_from_array(((p_tile_map_layer_data : gd.PackedByteArray)));
	public function get_tile_map_data_as_array():gd.PackedByteArray return __tilemaplayer_ptr().value.get_tile_map_data_as_array();
	public function set_enabled(p_enabled:Bool):Bool {
		__tilemaplayer_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_enabled():Bool return __tilemaplayer_ptr().value.is_enabled();
	public function set_tile_set(p_tile_set:gd.TileSet):gd.TileSet {
		__tilemaplayer_ptr().value.set_tile_set(((p_tile_set : gd.TileSet)));
		return p_tile_set;
	}
	public function get_tile_set():gd.TileSet return __tilemaplayer_ptr().value.get_tile_set();
	public function set_y_sort_origin(p_y_sort_origin:Int):Int {
		__tilemaplayer_ptr().value.set_y_sort_origin(((p_y_sort_origin : Int)));
		return p_y_sort_origin;
	}
	public function get_y_sort_origin():Int return __tilemaplayer_ptr().value.get_y_sort_origin();
	public function set_x_draw_order_reversed(p_x_draw_order_reversed:Bool):Bool {
		__tilemaplayer_ptr().value.set_x_draw_order_reversed(((p_x_draw_order_reversed : Bool)));
		return p_x_draw_order_reversed;
	}
	public function is_x_draw_order_reversed():Bool return __tilemaplayer_ptr().value.is_x_draw_order_reversed();
	public function set_rendering_quadrant_size(p_size:Int):Int {
		__tilemaplayer_ptr().value.set_rendering_quadrant_size(((p_size : Int)));
		return p_size;
	}
	public function get_rendering_quadrant_size():Int return __tilemaplayer_ptr().value.get_rendering_quadrant_size();
	public function set_collision_enabled(p_enabled:Bool):Bool {
		__tilemaplayer_ptr().value.set_collision_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_collision_enabled():Bool return __tilemaplayer_ptr().value.is_collision_enabled();
	public function set_use_kinematic_bodies(p_use_kinematic_bodies:Bool):Bool {
		__tilemaplayer_ptr().value.set_use_kinematic_bodies(((p_use_kinematic_bodies : Bool)));
		return p_use_kinematic_bodies;
	}
	public function is_using_kinematic_bodies():Bool return __tilemaplayer_ptr().value.is_using_kinematic_bodies();
	public function set_collision_visibility_mode(p_visibility_mode:gd.tilemaplayer.DebugVisibilityMode):gd.tilemaplayer.DebugVisibilityMode {
		__tilemaplayer_ptr().value.set_collision_visibility_mode(((p_visibility_mode : gd.tilemaplayer.DebugVisibilityMode)));
		return p_visibility_mode;
	}
	public function get_collision_visibility_mode():gd.tilemaplayer.DebugVisibilityMode return __tilemaplayer_ptr().value.get_collision_visibility_mode();
	public function set_navigation_enabled(p_enabled:Bool):Bool {
		__tilemaplayer_ptr().value.set_navigation_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_navigation_enabled():Bool return __tilemaplayer_ptr().value.is_navigation_enabled();
	public function set_navigation_map(p_map:gd.RID):Void __tilemaplayer_ptr().value.set_navigation_map(((p_map : gd.RID)));
	public function get_navigation_map():gd.RID return __tilemaplayer_ptr().value.get_navigation_map();
	public function set_navigation_visibility_mode(p_show_navigation:gd.tilemaplayer.DebugVisibilityMode):gd.tilemaplayer.DebugVisibilityMode {
		__tilemaplayer_ptr().value.set_navigation_visibility_mode(((p_show_navigation : gd.tilemaplayer.DebugVisibilityMode)));
		return p_show_navigation;
	}
	public function get_navigation_visibility_mode():gd.tilemaplayer.DebugVisibilityMode return __tilemaplayer_ptr().value.get_navigation_visibility_mode();
	var tile_map_data(get, set) : gd.PackedByteArray;
	function get_tile_map_data():gd.PackedByteArray return get_tile_map_data_as_array();
	function set_tile_map_data(v:gd.PackedByteArray):gd.PackedByteArray {
		set_tile_map_data_from_array(v);
		return v;
	}
	var enabled(get, set) : Bool;
	function get_enabled():Bool return is_enabled();
	var tile_set(get, set) : gd.TileSet;
	var y_sort_origin(get, set) : Int;
	var x_draw_order_reversed(get, set) : Bool;
	function get_x_draw_order_reversed():Bool return is_x_draw_order_reversed();
	var rendering_quadrant_size(get, set) : Int;
	var collision_enabled(get, set) : Bool;
	function get_collision_enabled():Bool return is_collision_enabled();
	var use_kinematic_bodies(get, set) : Bool;
	function get_use_kinematic_bodies():Bool return is_using_kinematic_bodies();
	var collision_visibility_mode(get, set) : gd.tilemaplayer.DebugVisibilityMode;
	var navigation_enabled(get, set) : Bool;
	function get_navigation_enabled():Bool return is_navigation_enabled();
	var navigation_visibility_mode(get, set) : gd.tilemaplayer.DebugVisibilityMode;
}