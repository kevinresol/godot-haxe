package gdnative;
@:include("godot_cpp/classes/tile_map.hpp") @:native("godot::TileMap") @:structAccess extern class TileMap_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<TileMap_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileMap"));
	function _use_tile_data_runtime_update(p_layer:Int, p_coords:gdnative.Vector2i):Bool;
	function _tile_data_runtime_update(p_layer:Int, p_coords:gdnative.Vector2i, p_tile_data:gdnative.TileData):Void;
	function set_navigation_map(p_layer:Int, p_map:gdnative.RID):Void;
	function get_navigation_map(p_layer:Int):gdnative.RID;
	overload function force_update():Void;
	overload function force_update(p_layer:Int):Void;
	function set_tileset(p_tileset:gdnative.TileSet):Void;
	function get_tileset():gdnative.TileSet;
	function set_rendering_quadrant_size(p_size:Int):Void;
	function get_rendering_quadrant_size():Int;
	function get_layers_count():Int;
	function add_layer(p_to_position:Int):Void;
	function move_layer(p_layer:Int, p_to_position:Int):Void;
	function remove_layer(p_layer:Int):Void;
	function set_layer_name(p_layer:Int, p_name:gdnative.String):Void;
	function get_layer_name(p_layer:Int):gdnative.String;
	function set_layer_enabled(p_layer:Int, p_enabled:Bool):Void;
	function is_layer_enabled(p_layer:Int):Bool;
	function set_layer_modulate(p_layer:Int, p_modulate:gdnative.Color):Void;
	function get_layer_modulate(p_layer:Int):gdnative.Color;
	function set_layer_y_sort_enabled(p_layer:Int, p_y_sort_enabled:Bool):Void;
	function is_layer_y_sort_enabled(p_layer:Int):Bool;
	function set_layer_y_sort_origin(p_layer:Int, p_y_sort_origin:Int):Void;
	function get_layer_y_sort_origin(p_layer:Int):Int;
	function set_layer_z_index(p_layer:Int, p_z_index:Int):Void;
	function get_layer_z_index(p_layer:Int):Int;
	function set_layer_navigation_enabled(p_layer:Int, p_enabled:Bool):Void;
	function is_layer_navigation_enabled(p_layer:Int):Bool;
	function set_layer_navigation_map(p_layer:Int, p_map:gdnative.RID):Void;
	function get_layer_navigation_map(p_layer:Int):gdnative.RID;
	function set_collision_animatable(p_enabled:Bool):Void;
	function is_collision_animatable():Bool;
	function set_collision_visibility_mode(p_collision_visibility_mode:gdnative.tilemap.VisibilityMode):Void;
	function get_collision_visibility_mode():gdnative.tilemap.VisibilityMode;
	function set_navigation_visibility_mode(p_navigation_visibility_mode:gdnative.tilemap.VisibilityMode):Void;
	function get_navigation_visibility_mode():gdnative.tilemap.VisibilityMode;
	overload function set_cell(p_layer:Int, p_coords:gdnative.Vector2i):Void;
	overload function set_cell(p_layer:Int, p_coords:gdnative.Vector2i, p_source_id:Int):Void;
	overload function set_cell(p_layer:Int, p_coords:gdnative.Vector2i, p_source_id:Int, p_atlas_coords:gdnative.Vector2i):Void;
	overload function set_cell(p_layer:Int, p_coords:gdnative.Vector2i, p_source_id:Int, p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int):Void;
	function erase_cell(p_layer:Int, p_coords:gdnative.Vector2i):Void;
	overload function get_cell_source_id(p_layer:Int, p_coords:gdnative.Vector2i):Int;
	overload function get_cell_source_id(p_layer:Int, p_coords:gdnative.Vector2i, p_use_proxies:Bool):Int;
	overload function get_cell_atlas_coords(p_layer:Int, p_coords:gdnative.Vector2i):gdnative.Vector2i;
	overload function get_cell_atlas_coords(p_layer:Int, p_coords:gdnative.Vector2i, p_use_proxies:Bool):gdnative.Vector2i;
	overload function get_cell_alternative_tile(p_layer:Int, p_coords:gdnative.Vector2i):Int;
	overload function get_cell_alternative_tile(p_layer:Int, p_coords:gdnative.Vector2i, p_use_proxies:Bool):Int;
	overload function get_cell_tile_data(p_layer:Int, p_coords:gdnative.Vector2i):gdnative.TileData;
	overload function get_cell_tile_data(p_layer:Int, p_coords:gdnative.Vector2i, p_use_proxies:Bool):gdnative.TileData;
	function get_coords_for_body_rid(p_body:gdnative.RID):gdnative.Vector2i;
	function get_layer_for_body_rid(p_body:gdnative.RID):Int;
	function map_pattern(p_position_in_tilemap:gdnative.Vector2i, p_coords_in_pattern:gdnative.Vector2i, p_pattern:gdnative.TileMapPattern):gdnative.Vector2i;
	function set_pattern(p_layer:Int, p_position:gdnative.Vector2i, p_pattern:gdnative.TileMapPattern):Void;
	function fix_invalid_tiles():Void;
	function clear_layer(p_layer:Int):Void;
	function clear():Void;
	function update_internals():Void;
	overload function notify_runtime_tile_data_update():Void;
	overload function notify_runtime_tile_data_update(p_layer:Int):Void;
	function get_used_rect():gdnative.Rect2i;
	function map_to_local(p_map_position:gdnative.Vector2i):gdnative.Vector2;
	function local_to_map(p_local_position:gdnative.Vector2):gdnative.Vector2i;
	function get_neighbor_cell(p_coords:gdnative.Vector2i, p_neighbor:gdnative.tileset.CellNeighbor):gdnative.Vector2i;
}
@:forward abstract TileMap(cpp.Pointer<TileMap_extern>) from cpp.Pointer<TileMap_extern> to cpp.Pointer<TileMap_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileMap):gdnative.TileMap return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TileMap {
		final v = new gd.TileMap(this);
		return v;
	}
}