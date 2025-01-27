package gd;
class TileMap extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.TileMap.TileMap_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileMap");
			trace("Allocating TileMap");
			native = gdnative.TileMap.TileMap_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tilemap_ptr():cpp.Pointer<gdnative.TileMap.TileMap_extern> return cast __gd.ptr;
	public function _use_tile_data_runtime_update(p_layer:Int, p_coords:gd.Vector2i):Bool return __tilemap_ptr().value._use_tile_data_runtime_update(((p_layer : Int)), ((p_coords : gd.Vector2i)));
	public function _tile_data_runtime_update(p_layer:Int, p_coords:gd.Vector2i, p_tile_data:gd.TileData):Void __tilemap_ptr().value._tile_data_runtime_update(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_tile_data : gd.TileData)));
	public function set_navigation_map(p_layer:Int, p_map:gd.RID):Void __tilemap_ptr().value.set_navigation_map(((p_layer : Int)), ((p_map : gd.RID)));
	public function get_navigation_map(p_layer:Int):gd.RID return __tilemap_ptr().value.get_navigation_map(((p_layer : Int)));
	public function force_update(?p_layer:Int):Void switch [p_layer] {
		case [null]:__tilemap_ptr().value.force_update();
		default:__tilemap_ptr().value.force_update(((p_layer : Int)));
	};
	public function set_tileset(p_tileset:gd.TileSet):Void __tilemap_ptr().value.set_tileset(((p_tileset : gd.TileSet)));
	public function get_tileset():gd.TileSet return __tilemap_ptr().value.get_tileset();
	public function set_rendering_quadrant_size(p_size:Int):Int {
		__tilemap_ptr().value.set_rendering_quadrant_size(((p_size : Int)));
		return p_size;
	}
	public function get_rendering_quadrant_size():Int return __tilemap_ptr().value.get_rendering_quadrant_size();
	public function get_layers_count():Int return __tilemap_ptr().value.get_layers_count();
	public function add_layer(p_to_position:Int):Void __tilemap_ptr().value.add_layer(((p_to_position : Int)));
	public function move_layer(p_layer:Int, p_to_position:Int):Void __tilemap_ptr().value.move_layer(((p_layer : Int)), ((p_to_position : Int)));
	public function remove_layer(p_layer:Int):Void __tilemap_ptr().value.remove_layer(((p_layer : Int)));
	public function set_layer_name(p_layer:Int, p_name:std.String):Void __tilemap_ptr().value.set_layer_name(((p_layer : Int)), ((p_name : std.String)));
	public function get_layer_name(p_layer:Int):std.String return __tilemap_ptr().value.get_layer_name(((p_layer : Int)));
	public function set_layer_enabled(p_layer:Int, p_enabled:Bool):Void __tilemap_ptr().value.set_layer_enabled(((p_layer : Int)), ((p_enabled : Bool)));
	public function is_layer_enabled(p_layer:Int):Bool return __tilemap_ptr().value.is_layer_enabled(((p_layer : Int)));
	public function set_layer_modulate(p_layer:Int, p_modulate:gd.Color):Void __tilemap_ptr().value.set_layer_modulate(((p_layer : Int)), ((p_modulate : gd.Color)));
	public function get_layer_modulate(p_layer:Int):gd.Color return __tilemap_ptr().value.get_layer_modulate(((p_layer : Int)));
	public function set_layer_y_sort_enabled(p_layer:Int, p_y_sort_enabled:Bool):Void __tilemap_ptr().value.set_layer_y_sort_enabled(((p_layer : Int)), ((p_y_sort_enabled : Bool)));
	public function is_layer_y_sort_enabled(p_layer:Int):Bool return __tilemap_ptr().value.is_layer_y_sort_enabled(((p_layer : Int)));
	public function set_layer_y_sort_origin(p_layer:Int, p_y_sort_origin:Int):Void __tilemap_ptr().value.set_layer_y_sort_origin(((p_layer : Int)), ((p_y_sort_origin : Int)));
	public function get_layer_y_sort_origin(p_layer:Int):Int return __tilemap_ptr().value.get_layer_y_sort_origin(((p_layer : Int)));
	public function set_layer_z_index(p_layer:Int, p_z_index:Int):Void __tilemap_ptr().value.set_layer_z_index(((p_layer : Int)), ((p_z_index : Int)));
	public function get_layer_z_index(p_layer:Int):Int return __tilemap_ptr().value.get_layer_z_index(((p_layer : Int)));
	public function set_layer_navigation_enabled(p_layer:Int, p_enabled:Bool):Void __tilemap_ptr().value.set_layer_navigation_enabled(((p_layer : Int)), ((p_enabled : Bool)));
	public function is_layer_navigation_enabled(p_layer:Int):Bool return __tilemap_ptr().value.is_layer_navigation_enabled(((p_layer : Int)));
	public function set_layer_navigation_map(p_layer:Int, p_map:gd.RID):Void __tilemap_ptr().value.set_layer_navigation_map(((p_layer : Int)), ((p_map : gd.RID)));
	public function get_layer_navigation_map(p_layer:Int):gd.RID return __tilemap_ptr().value.get_layer_navigation_map(((p_layer : Int)));
	public function set_collision_animatable(p_enabled:Bool):Bool {
		__tilemap_ptr().value.set_collision_animatable(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_collision_animatable():Bool return __tilemap_ptr().value.is_collision_animatable();
	public function set_collision_visibility_mode(p_collision_visibility_mode:gd.tilemap.VisibilityMode):gd.tilemap.VisibilityMode {
		__tilemap_ptr().value.set_collision_visibility_mode(((p_collision_visibility_mode : gd.tilemap.VisibilityMode)));
		return p_collision_visibility_mode;
	}
	public function get_collision_visibility_mode():gd.tilemap.VisibilityMode return __tilemap_ptr().value.get_collision_visibility_mode();
	public function set_navigation_visibility_mode(p_navigation_visibility_mode:gd.tilemap.VisibilityMode):gd.tilemap.VisibilityMode {
		__tilemap_ptr().value.set_navigation_visibility_mode(((p_navigation_visibility_mode : gd.tilemap.VisibilityMode)));
		return p_navigation_visibility_mode;
	}
	public function get_navigation_visibility_mode():gd.tilemap.VisibilityMode return __tilemap_ptr().value.get_navigation_visibility_mode();
	public function set_cell(p_layer:Int, p_coords:gd.Vector2i, ?p_source_id:Int, ?p_atlas_coords:gd.Vector2i, ?p_alternative_tile:Int):Void switch [p_layer, p_coords, p_source_id, p_atlas_coords, p_alternative_tile] {
		case [_, _, null, _, _]:__tilemap_ptr().value.set_cell(((p_layer : Int)), ((p_coords : gd.Vector2i)));
		case [_, _, _, null, _]:__tilemap_ptr().value.set_cell(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_source_id : Int)));
		case [_, _, _, _, null]:__tilemap_ptr().value.set_cell(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_source_id : Int)), ((p_atlas_coords : gd.Vector2i)));
		default:__tilemap_ptr().value.set_cell(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_source_id : Int)), ((p_atlas_coords : gd.Vector2i)), ((p_alternative_tile : Int)));
	};
	public function erase_cell(p_layer:Int, p_coords:gd.Vector2i):Void __tilemap_ptr().value.erase_cell(((p_layer : Int)), ((p_coords : gd.Vector2i)));
	public function get_cell_source_id(p_layer:Int, p_coords:gd.Vector2i, ?p_use_proxies:Bool):Int return switch [p_layer, p_coords, p_use_proxies] {
		case [_, _, null]:__tilemap_ptr().value.get_cell_source_id(((p_layer : Int)), ((p_coords : gd.Vector2i)));
		default:__tilemap_ptr().value.get_cell_source_id(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_use_proxies : Bool)));
	};
	public function get_cell_atlas_coords(p_layer:Int, p_coords:gd.Vector2i, ?p_use_proxies:Bool):gd.Vector2i return switch [p_layer, p_coords, p_use_proxies] {
		case [_, _, null]:__tilemap_ptr().value.get_cell_atlas_coords(((p_layer : Int)), ((p_coords : gd.Vector2i)));
		default:__tilemap_ptr().value.get_cell_atlas_coords(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_use_proxies : Bool)));
	};
	public function get_cell_alternative_tile(p_layer:Int, p_coords:gd.Vector2i, ?p_use_proxies:Bool):Int return switch [p_layer, p_coords, p_use_proxies] {
		case [_, _, null]:__tilemap_ptr().value.get_cell_alternative_tile(((p_layer : Int)), ((p_coords : gd.Vector2i)));
		default:__tilemap_ptr().value.get_cell_alternative_tile(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_use_proxies : Bool)));
	};
	public function get_cell_tile_data(p_layer:Int, p_coords:gd.Vector2i, ?p_use_proxies:Bool):gd.TileData return switch [p_layer, p_coords, p_use_proxies] {
		case [_, _, null]:__tilemap_ptr().value.get_cell_tile_data(((p_layer : Int)), ((p_coords : gd.Vector2i)));
		default:__tilemap_ptr().value.get_cell_tile_data(((p_layer : Int)), ((p_coords : gd.Vector2i)), ((p_use_proxies : Bool)));
	};
	public function get_coords_for_body_rid(p_body:gd.RID):gd.Vector2i return __tilemap_ptr().value.get_coords_for_body_rid(((p_body : gd.RID)));
	public function get_layer_for_body_rid(p_body:gd.RID):Int return __tilemap_ptr().value.get_layer_for_body_rid(((p_body : gd.RID)));
	public function map_pattern(p_position_in_tilemap:gd.Vector2i, p_coords_in_pattern:gd.Vector2i, p_pattern:gd.TileMapPattern):gd.Vector2i return __tilemap_ptr().value.map_pattern(((p_position_in_tilemap : gd.Vector2i)), ((p_coords_in_pattern : gd.Vector2i)), ((p_pattern : gd.TileMapPattern)));
	public function set_pattern(p_layer:Int, p_position:gd.Vector2i, p_pattern:gd.TileMapPattern):Void __tilemap_ptr().value.set_pattern(((p_layer : Int)), ((p_position : gd.Vector2i)), ((p_pattern : gd.TileMapPattern)));
	public function fix_invalid_tiles():Void __tilemap_ptr().value.fix_invalid_tiles();
	public function clear_layer(p_layer:Int):Void __tilemap_ptr().value.clear_layer(((p_layer : Int)));
	public function clear():Void __tilemap_ptr().value.clear();
	public function update_internals():Void __tilemap_ptr().value.update_internals();
	public function notify_runtime_tile_data_update(?p_layer:Int):Void switch [p_layer] {
		case [null]:__tilemap_ptr().value.notify_runtime_tile_data_update();
		default:__tilemap_ptr().value.notify_runtime_tile_data_update(((p_layer : Int)));
	};
	public function get_used_rect():gd.Rect2i return __tilemap_ptr().value.get_used_rect();
	public function map_to_local(p_map_position:gd.Vector2i):gd.Vector2 return __tilemap_ptr().value.map_to_local(((p_map_position : gd.Vector2i)));
	public function local_to_map(p_local_position:gd.Vector2):gd.Vector2i return __tilemap_ptr().value.local_to_map(((p_local_position : gd.Vector2)));
	public function get_neighbor_cell(p_coords:gd.Vector2i, p_neighbor:gd.tileset.CellNeighbor):gd.Vector2i return __tilemap_ptr().value.get_neighbor_cell(((p_coords : gd.Vector2i)), ((p_neighbor : gd.tileset.CellNeighbor)));
	public var tile_set(get, set) : gd.TileSet;
	function get_tile_set():gd.TileSet return get_tileset();
	function set_tile_set(v:gd.TileSet):gd.TileSet {
		set_tileset(v);
		return v;
	}
	public var rendering_quadrant_size(get, set) : Int;
	public var collision_animatable(get, set) : Bool;
	function get_collision_animatable():Bool return is_collision_animatable();
	public var collision_visibility_mode(get, set) : gd.tilemap.VisibilityMode;
	public var navigation_visibility_mode(get, set) : gd.tilemap.VisibilityMode;
}