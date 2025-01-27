package gd;
extern class NavigationMesh extends gd.Resource {
	function new(?owner:Dynamic);
	function set_sample_partition_type(p_sample_partition_type:gd.navigationmesh.SamplePartitionType):gd.navigationmesh.SamplePartitionType;
	function get_sample_partition_type():gd.navigationmesh.SamplePartitionType;
	function set_parsed_geometry_type(p_geometry_type:gd.navigationmesh.ParsedGeometryType):Void;
	function get_parsed_geometry_type():gd.navigationmesh.ParsedGeometryType;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_source_geometry_mode(p_mask:gd.navigationmesh.SourceGeometryMode):Void;
	function get_source_geometry_mode():gd.navigationmesh.SourceGeometryMode;
	function set_source_group_name(p_mask:std.String):Void;
	function get_source_group_name():std.String;
	function set_cell_size(p_cell_size:Float):Float;
	function get_cell_size():Float;
	function set_cell_height(p_cell_height:Float):Float;
	function get_cell_height():Float;
	function set_border_size(p_border_size:Float):Float;
	function get_border_size():Float;
	function set_agent_height(p_agent_height:Float):Float;
	function get_agent_height():Float;
	function set_agent_radius(p_agent_radius:Float):Float;
	function get_agent_radius():Float;
	function set_agent_max_climb(p_agent_max_climb:Float):Float;
	function get_agent_max_climb():Float;
	function set_agent_max_slope(p_agent_max_slope:Float):Float;
	function get_agent_max_slope():Float;
	function set_region_min_size(p_region_min_size:Float):Float;
	function get_region_min_size():Float;
	function set_region_merge_size(p_region_merge_size:Float):Float;
	function get_region_merge_size():Float;
	function set_edge_max_length(p_edge_max_length:Float):Float;
	function get_edge_max_length():Float;
	function set_edge_max_error(p_edge_max_error:Float):Float;
	function get_edge_max_error():Float;
	function set_vertices_per_polygon(p_vertices_per_polygon:Float):Float;
	function get_vertices_per_polygon():Float;
	function set_detail_sample_distance(p_detail_sample_dist:Float):Float;
	function get_detail_sample_distance():Float;
	function set_detail_sample_max_error(p_detail_sample_max_error:Float):Float;
	function get_detail_sample_max_error():Float;
	function set_filter_low_hanging_obstacles(p_filter_low_hanging_obstacles:Bool):Bool;
	function get_filter_low_hanging_obstacles():Bool;
	function set_filter_ledge_spans(p_filter_ledge_spans:Bool):Bool;
	function get_filter_ledge_spans():Bool;
	function set_filter_walkable_low_height_spans(p_filter_walkable_low_height_spans:Bool):Bool;
	function get_filter_walkable_low_height_spans():Bool;
	function set_filter_baking_aabb(p_baking_aabb:gd.AABB):gd.AABB;
	function get_filter_baking_aabb():gd.AABB;
	function set_filter_baking_aabb_offset(p_baking_aabb_offset:gd.Vector3):gd.Vector3;
	function get_filter_baking_aabb_offset():gd.Vector3;
	function set_vertices(p_vertices:gd.PackedVector3Array):gd.PackedVector3Array;
	function get_vertices():gd.PackedVector3Array;
	function add_polygon(p_polygon:gd.PackedInt32Array):Void;
	function get_polygon_count():Int;
	function get_polygon(p_idx:Int):gd.PackedInt32Array;
	function clear_polygons():Void;
	function create_from_mesh(p_mesh:gd.Mesh):Void;
	function clear():Void;
	var vertices(get, set) : gd.PackedVector3Array;
	var sample_partition_type(get, set) : gd.navigationmesh.SamplePartitionType;
	var geometry_parsed_geometry_type(get, set) : gd.navigationmesh.ParsedGeometryType;
	function get_geometry_parsed_geometry_type():gd.navigationmesh.ParsedGeometryType;
	function set_geometry_parsed_geometry_type(v:gd.navigationmesh.ParsedGeometryType):gd.navigationmesh.ParsedGeometryType;
	var geometry_collision_mask(get, set) : Int;
	function get_geometry_collision_mask():Int;
	function set_geometry_collision_mask(v:Int):Int;
	var geometry_source_geometry_mode(get, set) : gd.navigationmesh.SourceGeometryMode;
	function get_geometry_source_geometry_mode():gd.navigationmesh.SourceGeometryMode;
	function set_geometry_source_geometry_mode(v:gd.navigationmesh.SourceGeometryMode):gd.navigationmesh.SourceGeometryMode;
	var geometry_source_group_name(get, set) : std.String;
	function get_geometry_source_group_name():std.String;
	function set_geometry_source_group_name(v:std.String):std.String;
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