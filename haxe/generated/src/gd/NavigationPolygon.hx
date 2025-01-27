package gd;
class NavigationPolygon extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.NavigationPolygon.NavigationPolygon_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationPolygon");
			trace("Allocating NavigationPolygon");
			native = gdnative.NavigationPolygon.NavigationPolygon_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationpolygon_ptr():cpp.Pointer<gdnative.NavigationPolygon.NavigationPolygon_extern> return cast __gd.ptr;
	public function set_vertices(p_vertices:gd.PackedVector2Array):gd.PackedVector2Array {
		__navigationpolygon_ptr().value.set_vertices(p_vertices);
		return p_vertices;
	}
	public function get_vertices():gd.PackedVector2Array return __navigationpolygon_ptr().value.get_vertices();
	public function add_polygon(p_polygon:gd.PackedInt32Array):Void __navigationpolygon_ptr().value.add_polygon(p_polygon);
	public function get_polygon_count():Int return __navigationpolygon_ptr().value.get_polygon_count();
	public function get_polygon(p_idx:Int):gd.PackedInt32Array return __navigationpolygon_ptr().value.get_polygon(p_idx);
	public function clear_polygons():Void __navigationpolygon_ptr().value.clear_polygons();
	public function get_navigation_mesh():gd.NavigationMesh return __navigationpolygon_ptr().value.get_navigation_mesh();
	public function add_outline(p_outline:gd.PackedVector2Array):Void __navigationpolygon_ptr().value.add_outline(p_outline);
	public function add_outline_at_index(p_outline:gd.PackedVector2Array, p_index:Int):Void __navigationpolygon_ptr().value.add_outline_at_index(p_outline, p_index);
	public function get_outline_count():Int return __navigationpolygon_ptr().value.get_outline_count();
	public function set_outline(p_idx:Int, p_outline:gd.PackedVector2Array):Void __navigationpolygon_ptr().value.set_outline(p_idx, p_outline);
	public function get_outline(p_idx:Int):gd.PackedVector2Array return __navigationpolygon_ptr().value.get_outline(p_idx);
	public function remove_outline(p_idx:Int):Void __navigationpolygon_ptr().value.remove_outline(p_idx);
	public function clear_outlines():Void __navigationpolygon_ptr().value.clear_outlines();
	public function make_polygons_from_outlines():Void __navigationpolygon_ptr().value.make_polygons_from_outlines();
	public function set_cell_size(p_cell_size:Float):Float {
		__navigationpolygon_ptr().value.set_cell_size(p_cell_size);
		return p_cell_size;
	}
	public function get_cell_size():Float return __navigationpolygon_ptr().value.get_cell_size();
	public function set_border_size(p_border_size:Float):Float {
		__navigationpolygon_ptr().value.set_border_size(p_border_size);
		return p_border_size;
	}
	public function get_border_size():Float return __navigationpolygon_ptr().value.get_border_size();
	public function set_parsed_geometry_type(p_geometry_type:gd.navigationpolygon.ParsedGeometryType):gd.navigationpolygon.ParsedGeometryType {
		__navigationpolygon_ptr().value.set_parsed_geometry_type(p_geometry_type);
		return p_geometry_type;
	}
	public function get_parsed_geometry_type():gd.navigationpolygon.ParsedGeometryType return __navigationpolygon_ptr().value.get_parsed_geometry_type();
	public function set_parsed_collision_mask(p_mask:Int):Int {
		__navigationpolygon_ptr().value.set_parsed_collision_mask(p_mask);
		return p_mask;
	}
	public function get_parsed_collision_mask():Int return __navigationpolygon_ptr().value.get_parsed_collision_mask();
	public function set_parsed_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __navigationpolygon_ptr().value.set_parsed_collision_mask_value(p_layer_number, p_value);
	public function get_parsed_collision_mask_value(p_layer_number:Int):Bool return __navigationpolygon_ptr().value.get_parsed_collision_mask_value(p_layer_number);
	public function set_source_geometry_mode(p_geometry_mode:gd.navigationpolygon.SourceGeometryMode):gd.navigationpolygon.SourceGeometryMode {
		__navigationpolygon_ptr().value.set_source_geometry_mode(p_geometry_mode);
		return p_geometry_mode;
	}
	public function get_source_geometry_mode():gd.navigationpolygon.SourceGeometryMode return __navigationpolygon_ptr().value.get_source_geometry_mode();
	public function set_source_geometry_group_name(p_group_name:std.String):std.String {
		__navigationpolygon_ptr().value.set_source_geometry_group_name(p_group_name);
		return p_group_name;
	}
	public function get_source_geometry_group_name():std.String return __navigationpolygon_ptr().value.get_source_geometry_group_name();
	public function set_agent_radius(p_agent_radius:Float):Float {
		__navigationpolygon_ptr().value.set_agent_radius(p_agent_radius);
		return p_agent_radius;
	}
	public function get_agent_radius():Float return __navigationpolygon_ptr().value.get_agent_radius();
	public function set_baking_rect(p_rect:gd.Rect2):gd.Rect2 {
		__navigationpolygon_ptr().value.set_baking_rect(p_rect);
		return p_rect;
	}
	public function get_baking_rect():gd.Rect2 return __navigationpolygon_ptr().value.get_baking_rect();
	public function set_baking_rect_offset(p_rect_offset:gd.Vector2):gd.Vector2 {
		__navigationpolygon_ptr().value.set_baking_rect_offset(p_rect_offset);
		return p_rect_offset;
	}
	public function get_baking_rect_offset():gd.Vector2 return __navigationpolygon_ptr().value.get_baking_rect_offset();
	public function clear():Void __navigationpolygon_ptr().value.clear();
	var vertices(get, set) : gd.PackedVector2Array;
	var parsed_geometry_type(get, set) : gd.navigationpolygon.ParsedGeometryType;
	var parsed_collision_mask(get, set) : Int;
	var source_geometry_mode(get, set) : gd.navigationpolygon.SourceGeometryMode;
	var source_geometry_group_name(get, set) : std.String;
	var cell_size(get, set) : Float;
	var border_size(get, set) : Float;
	var agent_radius(get, set) : Float;
	var baking_rect(get, set) : gd.Rect2;
	var baking_rect_offset(get, set) : gd.Vector2;
}