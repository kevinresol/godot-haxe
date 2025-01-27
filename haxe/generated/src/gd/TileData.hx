package gd;
class TileData extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.TileData.TileData_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TileData");
			trace("Allocating TileData");
			native = gdnative.TileData.TileData_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tiledata_ptr():cpp.Pointer<gdnative.TileData.TileData_extern> return cast __gd.ptr;
	public function set_flip_h(p_flip_h:Bool):Bool {
		__tiledata_ptr().value.set_flip_h(((p_flip_h : Bool)));
		return p_flip_h;
	}
	public function get_flip_h():Bool return __tiledata_ptr().value.get_flip_h();
	public function set_flip_v(p_flip_v:Bool):Bool {
		__tiledata_ptr().value.set_flip_v(((p_flip_v : Bool)));
		return p_flip_v;
	}
	public function get_flip_v():Bool return __tiledata_ptr().value.get_flip_v();
	public function set_transpose(p_transpose:Bool):Bool {
		__tiledata_ptr().value.set_transpose(((p_transpose : Bool)));
		return p_transpose;
	}
	public function get_transpose():Bool return __tiledata_ptr().value.get_transpose();
	public function set_material(p_material:gd.Material):gd.Material {
		__tiledata_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __tiledata_ptr().value.get_material();
	public function set_texture_origin(p_texture_origin:gd.Vector2i):gd.Vector2i {
		__tiledata_ptr().value.set_texture_origin(((p_texture_origin : gd.Vector2i)));
		return p_texture_origin;
	}
	public function get_texture_origin():gd.Vector2i return __tiledata_ptr().value.get_texture_origin();
	public function set_modulate(p_modulate:gd.Color):gd.Color {
		__tiledata_ptr().value.set_modulate(((p_modulate : gd.Color)));
		return p_modulate;
	}
	public function get_modulate():gd.Color return __tiledata_ptr().value.get_modulate();
	public function set_z_index(p_z_index:Int):Int {
		__tiledata_ptr().value.set_z_index(((p_z_index : Int)));
		return p_z_index;
	}
	public function get_z_index():Int return __tiledata_ptr().value.get_z_index();
	public function set_y_sort_origin(p_y_sort_origin:Int):Int {
		__tiledata_ptr().value.set_y_sort_origin(((p_y_sort_origin : Int)));
		return p_y_sort_origin;
	}
	public function get_y_sort_origin():Int return __tiledata_ptr().value.get_y_sort_origin();
	public function set_occluder(p_layer_id:Int, p_occluder_polygon:gd.OccluderPolygon2D):Void __tiledata_ptr().value.set_occluder(((p_layer_id : Int)), ((p_occluder_polygon : gd.OccluderPolygon2D)));
	public function get_occluder(p_layer_id:Int, ?p_flip_h:Bool, ?p_flip_v:Bool, ?p_transpose:Bool):gd.OccluderPolygon2D return switch [p_layer_id, p_flip_h, p_flip_v, p_transpose] {
		case [_, null, _, _]:__tiledata_ptr().value.get_occluder(((p_layer_id : Int)));
		case [_, _, null, _]:__tiledata_ptr().value.get_occluder(((p_layer_id : Int)), ((p_flip_h : Bool)));
		case [_, _, _, null]:__tiledata_ptr().value.get_occluder(((p_layer_id : Int)), ((p_flip_h : Bool)), ((p_flip_v : Bool)));
		default:__tiledata_ptr().value.get_occluder(((p_layer_id : Int)), ((p_flip_h : Bool)), ((p_flip_v : Bool)), ((p_transpose : Bool)));
	};
	public function set_constant_linear_velocity(p_layer_id:Int, p_velocity:gd.Vector2):Void __tiledata_ptr().value.set_constant_linear_velocity(((p_layer_id : Int)), ((p_velocity : gd.Vector2)));
	public function get_constant_linear_velocity(p_layer_id:Int):gd.Vector2 return __tiledata_ptr().value.get_constant_linear_velocity(((p_layer_id : Int)));
	public function set_constant_angular_velocity(p_layer_id:Int, p_velocity:Float):Void __tiledata_ptr().value.set_constant_angular_velocity(((p_layer_id : Int)), ((p_velocity : Float)));
	public function get_constant_angular_velocity(p_layer_id:Int):Float return __tiledata_ptr().value.get_constant_angular_velocity(((p_layer_id : Int)));
	public function set_collision_polygons_count(p_layer_id:Int, p_polygons_count:Int):Void __tiledata_ptr().value.set_collision_polygons_count(((p_layer_id : Int)), ((p_polygons_count : Int)));
	public function get_collision_polygons_count(p_layer_id:Int):Int return __tiledata_ptr().value.get_collision_polygons_count(((p_layer_id : Int)));
	public function add_collision_polygon(p_layer_id:Int):Void __tiledata_ptr().value.add_collision_polygon(((p_layer_id : Int)));
	public function remove_collision_polygon(p_layer_id:Int, p_polygon_index:Int):Void __tiledata_ptr().value.remove_collision_polygon(((p_layer_id : Int)), ((p_polygon_index : Int)));
	public function set_collision_polygon_points(p_layer_id:Int, p_polygon_index:Int, p_polygon:gd.PackedVector2Array):Void __tiledata_ptr().value.set_collision_polygon_points(((p_layer_id : Int)), ((p_polygon_index : Int)), ((p_polygon : gd.PackedVector2Array)));
	public function get_collision_polygon_points(p_layer_id:Int, p_polygon_index:Int):gd.PackedVector2Array return __tiledata_ptr().value.get_collision_polygon_points(((p_layer_id : Int)), ((p_polygon_index : Int)));
	public function set_collision_polygon_one_way(p_layer_id:Int, p_polygon_index:Int, p_one_way:Bool):Void __tiledata_ptr().value.set_collision_polygon_one_way(((p_layer_id : Int)), ((p_polygon_index : Int)), ((p_one_way : Bool)));
	public function is_collision_polygon_one_way(p_layer_id:Int, p_polygon_index:Int):Bool return __tiledata_ptr().value.is_collision_polygon_one_way(((p_layer_id : Int)), ((p_polygon_index : Int)));
	public function set_collision_polygon_one_way_margin(p_layer_id:Int, p_polygon_index:Int, p_one_way_margin:Float):Void __tiledata_ptr().value.set_collision_polygon_one_way_margin(((p_layer_id : Int)), ((p_polygon_index : Int)), ((p_one_way_margin : Float)));
	public function get_collision_polygon_one_way_margin(p_layer_id:Int, p_polygon_index:Int):Float return __tiledata_ptr().value.get_collision_polygon_one_way_margin(((p_layer_id : Int)), ((p_polygon_index : Int)));
	public function set_terrain_set(p_terrain_set:Int):Int {
		__tiledata_ptr().value.set_terrain_set(((p_terrain_set : Int)));
		return p_terrain_set;
	}
	public function get_terrain_set():Int return __tiledata_ptr().value.get_terrain_set();
	public function set_terrain(p_terrain:Int):Int {
		__tiledata_ptr().value.set_terrain(((p_terrain : Int)));
		return p_terrain;
	}
	public function get_terrain():Int return __tiledata_ptr().value.get_terrain();
	public function set_terrain_peering_bit(p_peering_bit:gd.tileset.CellNeighbor, p_terrain:Int):Void __tiledata_ptr().value.set_terrain_peering_bit(((p_peering_bit : gd.tileset.CellNeighbor)), ((p_terrain : Int)));
	public function get_terrain_peering_bit(p_peering_bit:gd.tileset.CellNeighbor):Int return __tiledata_ptr().value.get_terrain_peering_bit(((p_peering_bit : gd.tileset.CellNeighbor)));
	public function is_valid_terrain_peering_bit(p_peering_bit:gd.tileset.CellNeighbor):Bool return __tiledata_ptr().value.is_valid_terrain_peering_bit(((p_peering_bit : gd.tileset.CellNeighbor)));
	public function set_navigation_polygon(p_layer_id:Int, p_navigation_polygon:gd.NavigationPolygon):Void __tiledata_ptr().value.set_navigation_polygon(((p_layer_id : Int)), ((p_navigation_polygon : gd.NavigationPolygon)));
	public function get_navigation_polygon(p_layer_id:Int, ?p_flip_h:Bool, ?p_flip_v:Bool, ?p_transpose:Bool):gd.NavigationPolygon return switch [p_layer_id, p_flip_h, p_flip_v, p_transpose] {
		case [_, null, _, _]:__tiledata_ptr().value.get_navigation_polygon(((p_layer_id : Int)));
		case [_, _, null, _]:__tiledata_ptr().value.get_navigation_polygon(((p_layer_id : Int)), ((p_flip_h : Bool)));
		case [_, _, _, null]:__tiledata_ptr().value.get_navigation_polygon(((p_layer_id : Int)), ((p_flip_h : Bool)), ((p_flip_v : Bool)));
		default:__tiledata_ptr().value.get_navigation_polygon(((p_layer_id : Int)), ((p_flip_h : Bool)), ((p_flip_v : Bool)), ((p_transpose : Bool)));
	};
	public function set_probability(p_probability:Float):Float {
		__tiledata_ptr().value.set_probability(((p_probability : Float)));
		return p_probability;
	}
	public function get_probability():Float return __tiledata_ptr().value.get_probability();
	public function set_custom_data(p_layer_name:std.String, p_value:gd.Variant):Void __tiledata_ptr().value.set_custom_data(((p_layer_name : std.String)), ((p_value : gd.Variant)));
	public function get_custom_data(p_layer_name:std.String):gd.Variant return __tiledata_ptr().value.get_custom_data(((p_layer_name : std.String)));
	public function set_custom_data_by_layer_id(p_layer_id:Int, p_value:gd.Variant):Void __tiledata_ptr().value.set_custom_data_by_layer_id(((p_layer_id : Int)), ((p_value : gd.Variant)));
	public function get_custom_data_by_layer_id(p_layer_id:Int):gd.Variant return __tiledata_ptr().value.get_custom_data_by_layer_id(((p_layer_id : Int)));
	var flip_h(get, set) : Bool;
	var flip_v(get, set) : Bool;
	var transpose(get, set) : Bool;
	var texture_origin(get, set) : gd.Vector2i;
	var modulate(get, set) : gd.Color;
	var material(get, set) : gd.Material;
	var z_index(get, set) : Int;
	var y_sort_origin(get, set) : Int;
	var terrain_set(get, set) : Int;
	var terrain(get, set) : Int;
	var probability(get, set) : Float;
}