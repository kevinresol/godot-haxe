package gdnative;
@:include("godot_cpp/classes/navigation_mesh.hpp") @:native("godot::NavigationMesh") @:structAccess extern class NavigationMesh_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationMesh"));
	function set_sample_partition_type(p_sample_partition_type:gdnative.navigationmesh.SamplePartitionType):Void;
	function get_sample_partition_type():gdnative.navigationmesh.SamplePartitionType;
	function set_parsed_geometry_type(p_geometry_type:gdnative.navigationmesh.ParsedGeometryType):Void;
	function get_parsed_geometry_type():gdnative.navigationmesh.ParsedGeometryType;
	function set_collision_mask(p_mask:Int):Void;
	function get_collision_mask():Int;
	function set_collision_mask_value(p_layer_number:Int, p_value:Bool):Void;
	function get_collision_mask_value(p_layer_number:Int):Bool;
	function set_source_geometry_mode(p_mask:gdnative.navigationmesh.SourceGeometryMode):Void;
	function get_source_geometry_mode():gdnative.navigationmesh.SourceGeometryMode;
	function set_source_group_name(p_mask:gdnative.StringName):Void;
	function get_source_group_name():gdnative.StringName;
	function set_cell_size(p_cell_size:Float):Void;
	function get_cell_size():Float;
	function set_cell_height(p_cell_height:Float):Void;
	function get_cell_height():Float;
	function set_border_size(p_border_size:Float):Void;
	function get_border_size():Float;
	function set_agent_height(p_agent_height:Float):Void;
	function get_agent_height():Float;
	function set_agent_radius(p_agent_radius:Float):Void;
	function get_agent_radius():Float;
	function set_agent_max_climb(p_agent_max_climb:Float):Void;
	function get_agent_max_climb():Float;
	function set_agent_max_slope(p_agent_max_slope:Float):Void;
	function get_agent_max_slope():Float;
	function set_region_min_size(p_region_min_size:Float):Void;
	function get_region_min_size():Float;
	function set_region_merge_size(p_region_merge_size:Float):Void;
	function get_region_merge_size():Float;
	function set_edge_max_length(p_edge_max_length:Float):Void;
	function get_edge_max_length():Float;
	function set_edge_max_error(p_edge_max_error:Float):Void;
	function get_edge_max_error():Float;
	function set_vertices_per_polygon(p_vertices_per_polygon:Float):Void;
	function get_vertices_per_polygon():Float;
	function set_detail_sample_distance(p_detail_sample_dist:Float):Void;
	function get_detail_sample_distance():Float;
	function set_detail_sample_max_error(p_detail_sample_max_error:Float):Void;
	function get_detail_sample_max_error():Float;
	function set_filter_low_hanging_obstacles(p_filter_low_hanging_obstacles:Bool):Void;
	function get_filter_low_hanging_obstacles():Bool;
	function set_filter_ledge_spans(p_filter_ledge_spans:Bool):Void;
	function get_filter_ledge_spans():Bool;
	function set_filter_walkable_low_height_spans(p_filter_walkable_low_height_spans:Bool):Void;
	function get_filter_walkable_low_height_spans():Bool;
	function set_filter_baking_aabb(p_baking_aabb:gdnative.AABB):Void;
	function get_filter_baking_aabb():gdnative.AABB;
	function set_filter_baking_aabb_offset(p_baking_aabb_offset:gdnative.Vector3):Void;
	function get_filter_baking_aabb_offset():gdnative.Vector3;
	function set_vertices(p_vertices:gdnative.PackedVector3Array):Void;
	function get_vertices():gdnative.PackedVector3Array;
	function add_polygon(p_polygon:gdnative.PackedInt32Array):Void;
	function get_polygon_count():Int;
	function get_polygon(p_idx:Int):gdnative.PackedInt32Array;
	function clear_polygons():Void;
	function create_from_mesh(p_mesh:gdnative.Mesh):Void;
	function clear():Void;
}
@:forward abstract NavigationMesh(gdnative.Ref<NavigationMesh_extern>) from gdnative.Ref<NavigationMesh_extern> to gdnative.Ref<NavigationMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationMesh):gdnative.NavigationMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationMesh {
		final v = new gd.NavigationMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}