package gdnative;
/**
	Class
**/
@:forward abstract TileSet(gdnative.Ref<TileSet_extern>) from gdnative.Ref<TileSet_extern> to gdnative.Ref<TileSet_extern> {
	@:from
	static inline function fromWrapper(v:gd.TileSet):gdnative.TileSet return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TileSet {
		final v = new gd.TileSet(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("godot::TileSet") @:structAccess extern class TileSet_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<TileSet_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TileSet"));
	function get_next_source_id():Int;
	overload function add_source(p_source:gdnative.TileSetSource):Int;
	overload function add_source(p_source:gdnative.TileSetSource, p_atlas_source_id_override:Int):Int;
	function remove_source(p_source_id:Int):Void;
	function set_source_id(p_source_id:Int, p_new_source_id:Int):Void;
	function get_source_count():Int;
	function get_source_id(p_index:Int):Int;
	function has_source(p_source_id:Int):Bool;
	function get_source(p_source_id:Int):gdnative.TileSetSource;
	function set_tile_shape(p_shape:gdnative.tileset.TileShape):Void;
	function get_tile_shape():gdnative.tileset.TileShape;
	function set_tile_layout(p_layout:gdnative.tileset.TileLayout):Void;
	function get_tile_layout():gdnative.tileset.TileLayout;
	function set_tile_offset_axis(p_alignment:gdnative.tileset.TileOffsetAxis):Void;
	function get_tile_offset_axis():gdnative.tileset.TileOffsetAxis;
	function set_tile_size(p_size:gdnative.Vector2i):Void;
	function get_tile_size():gdnative.Vector2i;
	function set_uv_clipping(p_uv_clipping:Bool):Void;
	function is_uv_clipping():Bool;
	function get_occlusion_layers_count():Int;
	overload function add_occlusion_layer():Void;
	overload function add_occlusion_layer(p_to_position:Int):Void;
	function move_occlusion_layer(p_layer_index:Int, p_to_position:Int):Void;
	function remove_occlusion_layer(p_layer_index:Int):Void;
	function set_occlusion_layer_light_mask(p_layer_index:Int, p_light_mask:Int):Void;
	function get_occlusion_layer_light_mask(p_layer_index:Int):Int;
	function set_occlusion_layer_sdf_collision(p_layer_index:Int, p_sdf_collision:Bool):Void;
	function get_occlusion_layer_sdf_collision(p_layer_index:Int):Bool;
	function get_physics_layers_count():Int;
	overload function add_physics_layer():Void;
	overload function add_physics_layer(p_to_position:Int):Void;
	function move_physics_layer(p_layer_index:Int, p_to_position:Int):Void;
	function remove_physics_layer(p_layer_index:Int):Void;
	function set_physics_layer_collision_layer(p_layer_index:Int, p_layer:Int):Void;
	function get_physics_layer_collision_layer(p_layer_index:Int):Int;
	function set_physics_layer_collision_mask(p_layer_index:Int, p_mask:Int):Void;
	function get_physics_layer_collision_mask(p_layer_index:Int):Int;
	function set_physics_layer_physics_material(p_layer_index:Int, p_physics_material:gdnative.PhysicsMaterial):Void;
	function get_physics_layer_physics_material(p_layer_index:Int):gdnative.PhysicsMaterial;
	function get_terrain_sets_count():Int;
	overload function add_terrain_set():Void;
	overload function add_terrain_set(p_to_position:Int):Void;
	function move_terrain_set(p_terrain_set:Int, p_to_position:Int):Void;
	function remove_terrain_set(p_terrain_set:Int):Void;
	function set_terrain_set_mode(p_terrain_set:Int, p_mode:gdnative.tileset.TerrainMode):Void;
	function get_terrain_set_mode(p_terrain_set:Int):gdnative.tileset.TerrainMode;
	function get_terrains_count(p_terrain_set:Int):Int;
	overload function add_terrain(p_terrain_set:Int):Void;
	overload function add_terrain(p_terrain_set:Int, p_to_position:Int):Void;
	function move_terrain(p_terrain_set:Int, p_terrain_index:Int, p_to_position:Int):Void;
	function remove_terrain(p_terrain_set:Int, p_terrain_index:Int):Void;
	function set_terrain_name(p_terrain_set:Int, p_terrain_index:Int, p_name:gdnative.String):Void;
	function get_terrain_name(p_terrain_set:Int, p_terrain_index:Int):gdnative.String;
	function set_terrain_color(p_terrain_set:Int, p_terrain_index:Int, p_color:gdnative.Color):Void;
	function get_terrain_color(p_terrain_set:Int, p_terrain_index:Int):gdnative.Color;
	function get_navigation_layers_count():Int;
	overload function add_navigation_layer():Void;
	overload function add_navigation_layer(p_to_position:Int):Void;
	function move_navigation_layer(p_layer_index:Int, p_to_position:Int):Void;
	function remove_navigation_layer(p_layer_index:Int):Void;
	function set_navigation_layer_layers(p_layer_index:Int, p_layers:Int):Void;
	function get_navigation_layer_layers(p_layer_index:Int):Int;
	function set_navigation_layer_layer_value(p_layer_index:Int, p_layer_number:Int, p_value:Bool):Void;
	function get_navigation_layer_layer_value(p_layer_index:Int, p_layer_number:Int):Bool;
	function get_custom_data_layers_count():Int;
	overload function add_custom_data_layer():Void;
	overload function add_custom_data_layer(p_to_position:Int):Void;
	function move_custom_data_layer(p_layer_index:Int, p_to_position:Int):Void;
	function remove_custom_data_layer(p_layer_index:Int):Void;
	function get_custom_data_layer_by_name(p_layer_name:gdnative.String):Int;
	function set_custom_data_layer_name(p_layer_index:Int, p_layer_name:gdnative.String):Void;
	function get_custom_data_layer_name(p_layer_index:Int):gdnative.String;
	function set_custom_data_layer_type(p_layer_index:Int, p_layer_type:gdnative.variant.Type):Void;
	function get_custom_data_layer_type(p_layer_index:Int):gdnative.variant.Type;
	function set_source_level_tile_proxy(p_source_from:Int, p_source_to:Int):Void;
	function get_source_level_tile_proxy(p_source_from:Int):Int;
	function has_source_level_tile_proxy(p_source_from:Int):Bool;
	function remove_source_level_tile_proxy(p_source_from:Int):Void;
	function set_coords_level_tile_proxy(p_p_source_from:Int, p_coords_from:gdnative.Vector2i, p_source_to:Int, p_coords_to:gdnative.Vector2i):Void;
	function get_coords_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i):gdnative.Array;
	function has_coords_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i):Bool;
	function remove_coords_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i):Void;
	function set_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i, p_alternative_from:Int, p_source_to:Int, p_coords_to:gdnative.Vector2i, p_alternative_to:Int):Void;
	function get_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i, p_alternative_from:Int):gdnative.Array;
	function has_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i, p_alternative_from:Int):Bool;
	function remove_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i, p_alternative_from:Int):Void;
	function map_tile_proxy(p_source_from:Int, p_coords_from:gdnative.Vector2i, p_alternative_from:Int):gdnative.Array;
	function cleanup_invalid_tile_proxies():Void;
	function clear_tile_proxies():Void;
	overload function add_pattern(p_pattern:gdnative.TileMapPattern):Int;
	overload function add_pattern(p_pattern:gdnative.TileMapPattern, p_index:Int):Int;
	overload function get_pattern():gdnative.TileMapPattern;
	overload function get_pattern(p_index:Int):gdnative.TileMapPattern;
	function remove_pattern(p_index:Int):Void;
	function get_patterns_count():Int;
}