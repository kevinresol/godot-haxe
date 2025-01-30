package gdnative;
/**
	Class
**/
@:forward abstract TileData(cpp.Pointer<TileData_extern>) from cpp.Pointer<TileData_extern> to cpp.Pointer<TileData_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileData):gdnative.TileData return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.TileData return new gd.TileData(this);
}
@:include("godot_cpp/classes/tile_data.hpp") @:native("godot::TileData") @:structAccess extern class TileData_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<TileData_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileData"));
	function set_flip_h(p_flip_h:Bool):Void;
	function get_flip_h():Bool;
	function set_flip_v(p_flip_v:Bool):Void;
	function get_flip_v():Bool;
	function set_transpose(p_transpose:Bool):Void;
	function get_transpose():Bool;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
	function set_texture_origin(p_texture_origin:gdnative.Vector2i):Void;
	function get_texture_origin():gdnative.Vector2i;
	function set_modulate(p_modulate:gdnative.Color):Void;
	function get_modulate():gdnative.Color;
	function set_z_index(p_z_index:Int):Void;
	function get_z_index():Int;
	function set_y_sort_origin(p_y_sort_origin:Int):Void;
	function get_y_sort_origin():Int;
	function set_occluder(p_layer_id:Int, p_occluder_polygon:gdnative.OccluderPolygon2D):Void;
	overload function get_occluder(p_layer_id:Int):gdnative.OccluderPolygon2D;
	overload function get_occluder(p_layer_id:Int, p_flip_h:Bool):gdnative.OccluderPolygon2D;
	overload function get_occluder(p_layer_id:Int, p_flip_h:Bool, p_flip_v:Bool):gdnative.OccluderPolygon2D;
	overload function get_occluder(p_layer_id:Int, p_flip_h:Bool, p_flip_v:Bool, p_transpose:Bool):gdnative.OccluderPolygon2D;
	function set_constant_linear_velocity(p_layer_id:Int, p_velocity:gdnative.Vector2):Void;
	function get_constant_linear_velocity(p_layer_id:Int):gdnative.Vector2;
	function set_constant_angular_velocity(p_layer_id:Int, p_velocity:Float):Void;
	function get_constant_angular_velocity(p_layer_id:Int):Float;
	function set_collision_polygons_count(p_layer_id:Int, p_polygons_count:Int):Void;
	function get_collision_polygons_count(p_layer_id:Int):Int;
	function add_collision_polygon(p_layer_id:Int):Void;
	function remove_collision_polygon(p_layer_id:Int, p_polygon_index:Int):Void;
	function set_collision_polygon_points(p_layer_id:Int, p_polygon_index:Int, p_polygon:gdnative.PackedVector2Array):Void;
	function get_collision_polygon_points(p_layer_id:Int, p_polygon_index:Int):gdnative.PackedVector2Array;
	function set_collision_polygon_one_way(p_layer_id:Int, p_polygon_index:Int, p_one_way:Bool):Void;
	function is_collision_polygon_one_way(p_layer_id:Int, p_polygon_index:Int):Bool;
	function set_collision_polygon_one_way_margin(p_layer_id:Int, p_polygon_index:Int, p_one_way_margin:Float):Void;
	function get_collision_polygon_one_way_margin(p_layer_id:Int, p_polygon_index:Int):Float;
	function set_terrain_set(p_terrain_set:Int):Void;
	function get_terrain_set():Int;
	function set_terrain(p_terrain:Int):Void;
	function get_terrain():Int;
	function set_terrain_peering_bit(p_peering_bit:gdnative.tileset.CellNeighbor, p_terrain:Int):Void;
	function get_terrain_peering_bit(p_peering_bit:gdnative.tileset.CellNeighbor):Int;
	function is_valid_terrain_peering_bit(p_peering_bit:gdnative.tileset.CellNeighbor):Bool;
	function set_navigation_polygon(p_layer_id:Int, p_navigation_polygon:gdnative.NavigationPolygon):Void;
	overload function get_navigation_polygon(p_layer_id:Int):gdnative.NavigationPolygon;
	overload function get_navigation_polygon(p_layer_id:Int, p_flip_h:Bool):gdnative.NavigationPolygon;
	overload function get_navigation_polygon(p_layer_id:Int, p_flip_h:Bool, p_flip_v:Bool):gdnative.NavigationPolygon;
	overload function get_navigation_polygon(p_layer_id:Int, p_flip_h:Bool, p_flip_v:Bool, p_transpose:Bool):gdnative.NavigationPolygon;
	function set_probability(p_probability:Float):Void;
	function get_probability():Float;
	function set_custom_data(p_layer_name:gdnative.String, p_value:gdnative.Variant):Void;
	function get_custom_data(p_layer_name:gdnative.String):gdnative.Variant;
	function set_custom_data_by_layer_id(p_layer_id:Int, p_value:gdnative.Variant):Void;
	function get_custom_data_by_layer_id(p_layer_id:Int):gdnative.Variant;
}