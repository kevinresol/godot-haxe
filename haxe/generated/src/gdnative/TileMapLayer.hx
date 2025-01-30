package gdnative;
/**
	Class
**/
@:forward abstract TileMapLayer(cpp.Pointer<TileMapLayer_extern>) from cpp.Pointer<TileMapLayer_extern> to cpp.Pointer<TileMapLayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileMapLayer):gdnative.TileMapLayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TileMapLayer return new gd.TileMapLayer(this);
}
@:include("godot_cpp/classes/tile_map_layer.hpp") @:native("godot::TileMapLayer") @:structAccess extern class TileMapLayer_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<TileMapLayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileMapLayer"));
	function _use_tile_data_runtime_update(p_coords:gdnative.Vector2i):Bool;
	function _tile_data_runtime_update(p_coords:gdnative.Vector2i, p_tile_data:gdnative.TileData):Void;
	overload function set_cell(p_coords:gdnative.Vector2i):Void;
	overload function set_cell(p_coords:gdnative.Vector2i, p_source_id:Int):Void;
	overload function set_cell(p_coords:gdnative.Vector2i, p_source_id:Int, p_atlas_coords:gdnative.Vector2i):Void;
	overload function set_cell(p_coords:gdnative.Vector2i, p_source_id:Int, p_atlas_coords:gdnative.Vector2i, p_alternative_tile:Int):Void;
	function erase_cell(p_coords:gdnative.Vector2i):Void;
	function fix_invalid_tiles():Void;
	function clear():Void;
	function get_cell_source_id(p_coords:gdnative.Vector2i):Int;
	function get_cell_atlas_coords(p_coords:gdnative.Vector2i):gdnative.Vector2i;
	function get_cell_alternative_tile(p_coords:gdnative.Vector2i):Int;
	function get_cell_tile_data(p_coords:gdnative.Vector2i):gdnative.TileData;
	function get_used_rect():gdnative.Rect2i;
	function set_pattern(p_position:gdnative.Vector2i, p_pattern:gdnative.TileMapPattern):Void;
	function has_body_rid(p_body:gdnative.RID):Bool;
	function get_coords_for_body_rid(p_body:gdnative.RID):gdnative.Vector2i;
	function update_internals():Void;
	function notify_runtime_tile_data_update():Void;
	function map_pattern(p_position_in_tilemap:gdnative.Vector2i, p_coords_in_pattern:gdnative.Vector2i, p_pattern:gdnative.TileMapPattern):gdnative.Vector2i;
	function get_neighbor_cell(p_coords:gdnative.Vector2i, p_neighbor:gdnative.tileset.CellNeighbor):gdnative.Vector2i;
	function map_to_local(p_map_position:gdnative.Vector2i):gdnative.Vector2;
	function local_to_map(p_local_position:gdnative.Vector2):gdnative.Vector2i;
	function set_tile_map_data_from_array(p_tile_map_layer_data:gdnative.PackedByteArray):Void;
	function get_tile_map_data_as_array():gdnative.PackedByteArray;
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_tile_set(p_tile_set:gdnative.TileSet):Void;
	function get_tile_set():gdnative.TileSet;
	function set_y_sort_origin(p_y_sort_origin:Int):Void;
	function get_y_sort_origin():Int;
	function set_x_draw_order_reversed(p_x_draw_order_reversed:Bool):Void;
	function is_x_draw_order_reversed():Bool;
	function set_rendering_quadrant_size(p_size:Int):Void;
	function get_rendering_quadrant_size():Int;
	function set_collision_enabled(p_enabled:Bool):Void;
	function is_collision_enabled():Bool;
	function set_use_kinematic_bodies(p_use_kinematic_bodies:Bool):Void;
	function is_using_kinematic_bodies():Bool;
	function set_collision_visibility_mode(p_visibility_mode:gdnative.tilemaplayer.DebugVisibilityMode):Void;
	function get_collision_visibility_mode():gdnative.tilemaplayer.DebugVisibilityMode;
	function set_navigation_enabled(p_enabled:Bool):Void;
	function is_navigation_enabled():Bool;
	function set_navigation_map(p_map:gdnative.RID):Void;
	function get_navigation_map():gdnative.RID;
	function set_navigation_visibility_mode(p_show_navigation:gdnative.tilemaplayer.DebugVisibilityMode):Void;
	function get_navigation_visibility_mode():gdnative.tilemaplayer.DebugVisibilityMode;
}