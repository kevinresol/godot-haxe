package gd;
class NavigationMesh extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.NavigationMesh.NavigationMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationMesh");
			trace("Allocating NavigationMesh");
			native = gdnative.NavigationMesh.NavigationMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationmesh_ptr():cpp.Pointer<gdnative.NavigationMesh.NavigationMesh_extern> return cast __gd.ptr;
	public function set_sample_partition_type(p_sample_partition_type:gd.navigationmesh.SamplePartitionType):gd.navigationmesh.SamplePartitionType {
		__navigationmesh_ptr().value.set_sample_partition_type(p_sample_partition_type);
		return p_sample_partition_type;
	}
	public function get_sample_partition_type():gd.navigationmesh.SamplePartitionType return __navigationmesh_ptr().value.get_sample_partition_type();
	public function set_parsed_geometry_type(p_geometry_type:gd.navigationmesh.ParsedGeometryType):Void __navigationmesh_ptr().value.set_parsed_geometry_type(p_geometry_type);
	public function get_parsed_geometry_type():gd.navigationmesh.ParsedGeometryType return __navigationmesh_ptr().value.get_parsed_geometry_type();
	public function set_collision_mask(p_mask:Int):Void __navigationmesh_ptr().value.set_collision_mask(p_mask);
	public function get_collision_mask():Int return __navigationmesh_ptr().value.get_collision_mask();
	public function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void __navigationmesh_ptr().value.set_collision_mask_value(p_layer_number, p_value);
	public function get_collision_mask_value(p_layer_number:Int):Bool return __navigationmesh_ptr().value.get_collision_mask_value(p_layer_number);
	public function set_source_geometry_mode(p_mask:gd.navigationmesh.SourceGeometryMode):Void __navigationmesh_ptr().value.set_source_geometry_mode(p_mask);
	public function get_source_geometry_mode():gd.navigationmesh.SourceGeometryMode return __navigationmesh_ptr().value.get_source_geometry_mode();
	public function set_source_group_name(p_mask:std.String):Void __navigationmesh_ptr().value.set_source_group_name(p_mask);
	public function get_source_group_name():std.String return __navigationmesh_ptr().value.get_source_group_name();
	public function set_cell_size(p_cell_size:Float):Float {
		__navigationmesh_ptr().value.set_cell_size(p_cell_size);
		return p_cell_size;
	}
	public function get_cell_size():Float return __navigationmesh_ptr().value.get_cell_size();
	public function set_cell_height(p_cell_height:Float):Float {
		__navigationmesh_ptr().value.set_cell_height(p_cell_height);
		return p_cell_height;
	}
	public function get_cell_height():Float return __navigationmesh_ptr().value.get_cell_height();
	public function set_border_size(p_border_size:Float):Float {
		__navigationmesh_ptr().value.set_border_size(p_border_size);
		return p_border_size;
	}
	public function get_border_size():Float return __navigationmesh_ptr().value.get_border_size();
	public function set_agent_height(p_agent_height:Float):Float {
		__navigationmesh_ptr().value.set_agent_height(p_agent_height);
		return p_agent_height;
	}
	public function get_agent_height():Float return __navigationmesh_ptr().value.get_agent_height();
	public function set_agent_radius(p_agent_radius:Float):Float {
		__navigationmesh_ptr().value.set_agent_radius(p_agent_radius);
		return p_agent_radius;
	}
	public function get_agent_radius():Float return __navigationmesh_ptr().value.get_agent_radius();
	public function set_agent_max_climb(p_agent_max_climb:Float):Float {
		__navigationmesh_ptr().value.set_agent_max_climb(p_agent_max_climb);
		return p_agent_max_climb;
	}
	public function get_agent_max_climb():Float return __navigationmesh_ptr().value.get_agent_max_climb();
	public function set_agent_max_slope(p_agent_max_slope:Float):Float {
		__navigationmesh_ptr().value.set_agent_max_slope(p_agent_max_slope);
		return p_agent_max_slope;
	}
	public function get_agent_max_slope():Float return __navigationmesh_ptr().value.get_agent_max_slope();
	public function set_region_min_size(p_region_min_size:Float):Float {
		__navigationmesh_ptr().value.set_region_min_size(p_region_min_size);
		return p_region_min_size;
	}
	public function get_region_min_size():Float return __navigationmesh_ptr().value.get_region_min_size();
	public function set_region_merge_size(p_region_merge_size:Float):Float {
		__navigationmesh_ptr().value.set_region_merge_size(p_region_merge_size);
		return p_region_merge_size;
	}
	public function get_region_merge_size():Float return __navigationmesh_ptr().value.get_region_merge_size();
	public function set_edge_max_length(p_edge_max_length:Float):Float {
		__navigationmesh_ptr().value.set_edge_max_length(p_edge_max_length);
		return p_edge_max_length;
	}
	public function get_edge_max_length():Float return __navigationmesh_ptr().value.get_edge_max_length();
	public function set_edge_max_error(p_edge_max_error:Float):Float {
		__navigationmesh_ptr().value.set_edge_max_error(p_edge_max_error);
		return p_edge_max_error;
	}
	public function get_edge_max_error():Float return __navigationmesh_ptr().value.get_edge_max_error();
	public function set_vertices_per_polygon(p_vertices_per_polygon:Float):Float {
		__navigationmesh_ptr().value.set_vertices_per_polygon(p_vertices_per_polygon);
		return p_vertices_per_polygon;
	}
	public function get_vertices_per_polygon():Float return __navigationmesh_ptr().value.get_vertices_per_polygon();
	public function set_detail_sample_distance(p_detail_sample_dist:Float):Float {
		__navigationmesh_ptr().value.set_detail_sample_distance(p_detail_sample_dist);
		return p_detail_sample_dist;
	}
	public function get_detail_sample_distance():Float return __navigationmesh_ptr().value.get_detail_sample_distance();
	public function set_detail_sample_max_error(p_detail_sample_max_error:Float):Float {
		__navigationmesh_ptr().value.set_detail_sample_max_error(p_detail_sample_max_error);
		return p_detail_sample_max_error;
	}
	public function get_detail_sample_max_error():Float return __navigationmesh_ptr().value.get_detail_sample_max_error();
	public function set_filter_low_hanging_obstacles(p_filter_low_hanging_obstacles:Bool):Bool {
		__navigationmesh_ptr().value.set_filter_low_hanging_obstacles(p_filter_low_hanging_obstacles);
		return p_filter_low_hanging_obstacles;
	}
	public function get_filter_low_hanging_obstacles():Bool return __navigationmesh_ptr().value.get_filter_low_hanging_obstacles();
	public function set_filter_ledge_spans(p_filter_ledge_spans:Bool):Bool {
		__navigationmesh_ptr().value.set_filter_ledge_spans(p_filter_ledge_spans);
		return p_filter_ledge_spans;
	}
	public function get_filter_ledge_spans():Bool return __navigationmesh_ptr().value.get_filter_ledge_spans();
	public function set_filter_walkable_low_height_spans(p_filter_walkable_low_height_spans:Bool):Bool {
		__navigationmesh_ptr().value.set_filter_walkable_low_height_spans(p_filter_walkable_low_height_spans);
		return p_filter_walkable_low_height_spans;
	}
	public function get_filter_walkable_low_height_spans():Bool return __navigationmesh_ptr().value.get_filter_walkable_low_height_spans();
	public function set_filter_baking_aabb(p_baking_aabb:gd.AABB):gd.AABB {
		__navigationmesh_ptr().value.set_filter_baking_aabb(p_baking_aabb);
		return p_baking_aabb;
	}
	public function get_filter_baking_aabb():gd.AABB return __navigationmesh_ptr().value.get_filter_baking_aabb();
	public function set_filter_baking_aabb_offset(p_baking_aabb_offset:gd.Vector3):gd.Vector3 {
		__navigationmesh_ptr().value.set_filter_baking_aabb_offset(p_baking_aabb_offset);
		return p_baking_aabb_offset;
	}
	public function get_filter_baking_aabb_offset():gd.Vector3 return __navigationmesh_ptr().value.get_filter_baking_aabb_offset();
	public function set_vertices(p_vertices:gd.PackedVector3Array):gd.PackedVector3Array {
		__navigationmesh_ptr().value.set_vertices(p_vertices);
		return p_vertices;
	}
	public function get_vertices():gd.PackedVector3Array return __navigationmesh_ptr().value.get_vertices();
	public function add_polygon(p_polygon:gd.PackedInt32Array):Void __navigationmesh_ptr().value.add_polygon(p_polygon);
	public function get_polygon_count():Int return __navigationmesh_ptr().value.get_polygon_count();
	public function get_polygon(p_idx:Int):gd.PackedInt32Array return __navigationmesh_ptr().value.get_polygon(p_idx);
	public function clear_polygons():Void __navigationmesh_ptr().value.clear_polygons();
	public function create_from_mesh(p_mesh:gd.Mesh):Void __navigationmesh_ptr().value.create_from_mesh(p_mesh);
	public function clear():Void __navigationmesh_ptr().value.clear();
	var vertices(get, set) : gd.PackedVector3Array;
	var sample_partition_type(get, set) : gd.navigationmesh.SamplePartitionType;
	var geometry_parsed_geometry_type(get, set) : gd.navigationmesh.ParsedGeometryType;
	function get_geometry_parsed_geometry_type():gd.navigationmesh.ParsedGeometryType return get_parsed_geometry_type();
	function set_geometry_parsed_geometry_type(v:gd.navigationmesh.ParsedGeometryType):gd.navigationmesh.ParsedGeometryType {
		set_parsed_geometry_type(v);
		return v;
	}
	var geometry_collision_mask(get, set) : Int;
	function get_geometry_collision_mask():Int return get_collision_mask();
	function set_geometry_collision_mask(v:Int):Int {
		set_collision_mask(v);
		return v;
	}
	var geometry_source_geometry_mode(get, set) : gd.navigationmesh.SourceGeometryMode;
	function get_geometry_source_geometry_mode():gd.navigationmesh.SourceGeometryMode return get_source_geometry_mode();
	function set_geometry_source_geometry_mode(v:gd.navigationmesh.SourceGeometryMode):gd.navigationmesh.SourceGeometryMode {
		set_source_geometry_mode(v);
		return v;
	}
	var geometry_source_group_name(get, set) : std.String;
	function get_geometry_source_group_name():std.String return get_source_group_name();
	function set_geometry_source_group_name(v:std.String):std.String {
		set_source_group_name(v);
		return v;
	}
	var cell_size(get, set) : Float;
	var cell_height(get, set) : Float;
	var border_size(get, set) : Float;
	var agent_height(get, set) : Float;
	var agent_radius(get, set) : Float;
	var agent_max_climb(get, set) : Float;
	var agent_max_slope(get, set) : Float;
	var region_min_size(get, set) : Float;
	var region_merge_size(get, set) : Float;
	var edge_max_length(get, set) : Float;
	var edge_max_error(get, set) : Float;
	var vertices_per_polygon(get, set) : Float;
	var detail_sample_distance(get, set) : Float;
	var detail_sample_max_error(get, set) : Float;
	var filter_low_hanging_obstacles(get, set) : Bool;
	var filter_ledge_spans(get, set) : Bool;
	var filter_walkable_low_height_spans(get, set) : Bool;
	var filter_baking_aabb(get, set) : gd.AABB;
	var filter_baking_aabb_offset(get, set) : gd.Vector3;
}