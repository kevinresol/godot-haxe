package gd;
class TileSet extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.TileSet.TileSet_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileSet");
			trace("Allocating TileSet");
			native = gdnative.TileSet.TileSet_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tileset_ptr():cpp.Pointer<gdnative.TileSet.TileSet_extern> return cast __gd.ptr;
	public function get_next_source_id():Int return __tileset_ptr().value.get_next_source_id();
	public function add_source(p_source:gd.TileSetSource, ?p_atlas_source_id_override:Int = -1):Int return __tileset_ptr().value.add_source(p_source, p_atlas_source_id_override);
	public function remove_source(p_source_id:Int):Void __tileset_ptr().value.remove_source(p_source_id);
	public function set_source_id(p_source_id:Int, p_new_source_id:Int):Void __tileset_ptr().value.set_source_id(p_source_id, p_new_source_id);
	public function get_source_count():Int return __tileset_ptr().value.get_source_count();
	public function get_source_id(p_index:Int):Int return __tileset_ptr().value.get_source_id(p_index);
	public function has_source(p_source_id:Int):Bool return __tileset_ptr().value.has_source(p_source_id);
	public function get_source(p_source_id:Int):gd.TileSetSource return __tileset_ptr().value.get_source(p_source_id);
	public function set_tile_shape(p_shape:gd.tileset.TileShape):gd.tileset.TileShape {
		__tileset_ptr().value.set_tile_shape(p_shape);
		return p_shape;
	}
	public function get_tile_shape():gd.tileset.TileShape return __tileset_ptr().value.get_tile_shape();
	public function set_tile_layout(p_layout:gd.tileset.TileLayout):gd.tileset.TileLayout {
		__tileset_ptr().value.set_tile_layout(p_layout);
		return p_layout;
	}
	public function get_tile_layout():gd.tileset.TileLayout return __tileset_ptr().value.get_tile_layout();
	public function set_tile_offset_axis(p_alignment:gd.tileset.TileOffsetAxis):gd.tileset.TileOffsetAxis {
		__tileset_ptr().value.set_tile_offset_axis(p_alignment);
		return p_alignment;
	}
	public function get_tile_offset_axis():gd.tileset.TileOffsetAxis return __tileset_ptr().value.get_tile_offset_axis();
	public function set_tile_size(p_size:gd.Vector2i):gd.Vector2i {
		__tileset_ptr().value.set_tile_size(p_size);
		return p_size;
	}
	public function get_tile_size():gd.Vector2i return __tileset_ptr().value.get_tile_size();
	public function set_uv_clipping(p_uv_clipping:Bool):Bool {
		__tileset_ptr().value.set_uv_clipping(p_uv_clipping);
		return p_uv_clipping;
	}
	public function is_uv_clipping():Bool return __tileset_ptr().value.is_uv_clipping();
	public function get_occlusion_layers_count():Int return __tileset_ptr().value.get_occlusion_layers_count();
	public function add_occlusion_layer(?p_to_position:Int = -1):Void __tileset_ptr().value.add_occlusion_layer(p_to_position);
	public function move_occlusion_layer(p_layer_index:Int, p_to_position:Int):Void __tileset_ptr().value.move_occlusion_layer(p_layer_index, p_to_position);
	public function remove_occlusion_layer(p_layer_index:Int):Void __tileset_ptr().value.remove_occlusion_layer(p_layer_index);
	public function set_occlusion_layer_light_mask(p_layer_index:Int, p_light_mask:Int):Void __tileset_ptr().value.set_occlusion_layer_light_mask(p_layer_index, p_light_mask);
	public function get_occlusion_layer_light_mask(p_layer_index:Int):Int return __tileset_ptr().value.get_occlusion_layer_light_mask(p_layer_index);
	public function set_occlusion_layer_sdf_collision(p_layer_index:Int, p_sdf_collision:Bool):Void __tileset_ptr().value.set_occlusion_layer_sdf_collision(p_layer_index, p_sdf_collision);
	public function get_occlusion_layer_sdf_collision(p_layer_index:Int):Bool return __tileset_ptr().value.get_occlusion_layer_sdf_collision(p_layer_index);
	public function get_physics_layers_count():Int return __tileset_ptr().value.get_physics_layers_count();
	public function add_physics_layer(?p_to_position:Int = -1):Void __tileset_ptr().value.add_physics_layer(p_to_position);
	public function move_physics_layer(p_layer_index:Int, p_to_position:Int):Void __tileset_ptr().value.move_physics_layer(p_layer_index, p_to_position);
	public function remove_physics_layer(p_layer_index:Int):Void __tileset_ptr().value.remove_physics_layer(p_layer_index);
	public function set_physics_layer_collision_layer(p_layer_index:Int, p_layer:Int):Void __tileset_ptr().value.set_physics_layer_collision_layer(p_layer_index, p_layer);
	public function get_physics_layer_collision_layer(p_layer_index:Int):Int return __tileset_ptr().value.get_physics_layer_collision_layer(p_layer_index);
	public function set_physics_layer_collision_mask(p_layer_index:Int, p_mask:Int):Void __tileset_ptr().value.set_physics_layer_collision_mask(p_layer_index, p_mask);
	public function get_physics_layer_collision_mask(p_layer_index:Int):Int return __tileset_ptr().value.get_physics_layer_collision_mask(p_layer_index);
	public function set_physics_layer_physics_material(p_layer_index:Int, p_physics_material:gd.PhysicsMaterial):Void __tileset_ptr().value.set_physics_layer_physics_material(p_layer_index, p_physics_material);
	public function get_physics_layer_physics_material(p_layer_index:Int):gd.PhysicsMaterial return __tileset_ptr().value.get_physics_layer_physics_material(p_layer_index);
	public function get_terrain_sets_count():Int return __tileset_ptr().value.get_terrain_sets_count();
	public function add_terrain_set(?p_to_position:Int = -1):Void __tileset_ptr().value.add_terrain_set(p_to_position);
	public function move_terrain_set(p_terrain_set:Int, p_to_position:Int):Void __tileset_ptr().value.move_terrain_set(p_terrain_set, p_to_position);
	public function remove_terrain_set(p_terrain_set:Int):Void __tileset_ptr().value.remove_terrain_set(p_terrain_set);
	public function set_terrain_set_mode(p_terrain_set:Int, p_mode:gd.tileset.TerrainMode):Void __tileset_ptr().value.set_terrain_set_mode(p_terrain_set, p_mode);
	public function get_terrain_set_mode(p_terrain_set:Int):gd.tileset.TerrainMode return __tileset_ptr().value.get_terrain_set_mode(p_terrain_set);
	public function get_terrains_count(p_terrain_set:Int):Int return __tileset_ptr().value.get_terrains_count(p_terrain_set);
	public function add_terrain(p_terrain_set:Int, ?p_to_position:Int = -1):Void __tileset_ptr().value.add_terrain(p_terrain_set, p_to_position);
	public function move_terrain(p_terrain_set:Int, p_terrain_index:Int, p_to_position:Int):Void __tileset_ptr().value.move_terrain(p_terrain_set, p_terrain_index, p_to_position);
	public function remove_terrain(p_terrain_set:Int, p_terrain_index:Int):Void __tileset_ptr().value.remove_terrain(p_terrain_set, p_terrain_index);
	public function set_terrain_name(p_terrain_set:Int, p_terrain_index:Int, p_name:std.String):Void __tileset_ptr().value.set_terrain_name(p_terrain_set, p_terrain_index, p_name);
	public function get_terrain_name(p_terrain_set:Int, p_terrain_index:Int):std.String return __tileset_ptr().value.get_terrain_name(p_terrain_set, p_terrain_index);
	public function set_terrain_color(p_terrain_set:Int, p_terrain_index:Int, p_color:gd.Color):Void __tileset_ptr().value.set_terrain_color(p_terrain_set, p_terrain_index, p_color);
	public function get_terrain_color(p_terrain_set:Int, p_terrain_index:Int):gd.Color return __tileset_ptr().value.get_terrain_color(p_terrain_set, p_terrain_index);
	public function get_navigation_layers_count():Int return __tileset_ptr().value.get_navigation_layers_count();
	public function add_navigation_layer(?p_to_position:Int = -1):Void __tileset_ptr().value.add_navigation_layer(p_to_position);
	public function move_navigation_layer(p_layer_index:Int, p_to_position:Int):Void __tileset_ptr().value.move_navigation_layer(p_layer_index, p_to_position);
	public function remove_navigation_layer(p_layer_index:Int):Void __tileset_ptr().value.remove_navigation_layer(p_layer_index);
	public function set_navigation_layer_layers(p_layer_index:Int, p_layers:Int):Void __tileset_ptr().value.set_navigation_layer_layers(p_layer_index, p_layers);
	public function get_navigation_layer_layers(p_layer_index:Int):Int return __tileset_ptr().value.get_navigation_layer_layers(p_layer_index);
	public function set_navigation_layer_layer_value(p_layer_index:Int, p_layer_number:Int, p_value:Bool):Void __tileset_ptr().value.set_navigation_layer_layer_value(p_layer_index, p_layer_number, p_value);
	public function get_navigation_layer_layer_value(p_layer_index:Int, p_layer_number:Int):Bool return __tileset_ptr().value.get_navigation_layer_layer_value(p_layer_index, p_layer_number);
	public function get_custom_data_layers_count():Int return __tileset_ptr().value.get_custom_data_layers_count();
	public function add_custom_data_layer(?p_to_position:Int = -1):Void __tileset_ptr().value.add_custom_data_layer(p_to_position);
	public function move_custom_data_layer(p_layer_index:Int, p_to_position:Int):Void __tileset_ptr().value.move_custom_data_layer(p_layer_index, p_to_position);
	public function remove_custom_data_layer(p_layer_index:Int):Void __tileset_ptr().value.remove_custom_data_layer(p_layer_index);
	public function get_custom_data_layer_by_name(p_layer_name:std.String):Int return __tileset_ptr().value.get_custom_data_layer_by_name(p_layer_name);
	public function set_custom_data_layer_name(p_layer_index:Int, p_layer_name:std.String):Void __tileset_ptr().value.set_custom_data_layer_name(p_layer_index, p_layer_name);
	public function get_custom_data_layer_name(p_layer_index:Int):std.String return __tileset_ptr().value.get_custom_data_layer_name(p_layer_index);
	public function set_custom_data_layer_type(p_layer_index:Int, p_layer_type:gd.variant.Type):Void __tileset_ptr().value.set_custom_data_layer_type(p_layer_index, p_layer_type);
	public function get_custom_data_layer_type(p_layer_index:Int):gd.variant.Type return __tileset_ptr().value.get_custom_data_layer_type(p_layer_index);
	public function set_source_level_tile_proxy(p_source_from:Int, p_source_to:Int):Void __tileset_ptr().value.set_source_level_tile_proxy(p_source_from, p_source_to);
	public function get_source_level_tile_proxy(p_source_from:Int):Int return __tileset_ptr().value.get_source_level_tile_proxy(p_source_from);
	public function has_source_level_tile_proxy(p_source_from:Int):Bool return __tileset_ptr().value.has_source_level_tile_proxy(p_source_from);
	public function remove_source_level_tile_proxy(p_source_from:Int):Void __tileset_ptr().value.remove_source_level_tile_proxy(p_source_from);
	public function set_coords_level_tile_proxy(p_p_source_from:Int, p_coords_from:gd.Vector2i, p_source_to:Int, p_coords_to:gd.Vector2i):Void __tileset_ptr().value.set_coords_level_tile_proxy(p_p_source_from, p_coords_from, p_source_to, p_coords_to);
	public function get_coords_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i):gd.Array return __tileset_ptr().value.get_coords_level_tile_proxy(p_source_from, p_coords_from);
	public function has_coords_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i):Bool return __tileset_ptr().value.has_coords_level_tile_proxy(p_source_from, p_coords_from);
	public function remove_coords_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i):Void __tileset_ptr().value.remove_coords_level_tile_proxy(p_source_from, p_coords_from);
	public function set_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i, p_alternative_from:Int, p_source_to:Int, p_coords_to:gd.Vector2i, p_alternative_to:Int):Void __tileset_ptr().value.set_alternative_level_tile_proxy(p_source_from, p_coords_from, p_alternative_from, p_source_to, p_coords_to, p_alternative_to);
	public function get_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i, p_alternative_from:Int):gd.Array return __tileset_ptr().value.get_alternative_level_tile_proxy(p_source_from, p_coords_from, p_alternative_from);
	public function has_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i, p_alternative_from:Int):Bool return __tileset_ptr().value.has_alternative_level_tile_proxy(p_source_from, p_coords_from, p_alternative_from);
	public function remove_alternative_level_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i, p_alternative_from:Int):Void __tileset_ptr().value.remove_alternative_level_tile_proxy(p_source_from, p_coords_from, p_alternative_from);
	public function map_tile_proxy(p_source_from:Int, p_coords_from:gd.Vector2i, p_alternative_from:Int):gd.Array return __tileset_ptr().value.map_tile_proxy(p_source_from, p_coords_from, p_alternative_from);
	public function cleanup_invalid_tile_proxies():Void __tileset_ptr().value.cleanup_invalid_tile_proxies();
	public function clear_tile_proxies():Void __tileset_ptr().value.clear_tile_proxies();
	public function add_pattern(p_pattern:gd.TileMapPattern, ?p_index:Int = -1):Int return __tileset_ptr().value.add_pattern(p_pattern, p_index);
	public function get_pattern(?p_index:Int = -1):gd.TileMapPattern return __tileset_ptr().value.get_pattern(p_index);
	public function remove_pattern(p_index:Int):Void __tileset_ptr().value.remove_pattern(p_index);
	public function get_patterns_count():Int return __tileset_ptr().value.get_patterns_count();
	var tile_shape(get, set) : gd.tileset.TileShape;
	var tile_layout(get, set) : gd.tileset.TileLayout;
	var tile_offset_axis(get, set) : gd.tileset.TileOffsetAxis;
	var tile_size(get, set) : gd.Vector2i;
	var uv_clipping(get, set) : Bool;
	function get_uv_clipping():Bool return is_uv_clipping();
}