package gdnative;
@:include("godot_cpp/classes/navigation_server3d.hpp") @:native("godot::NavigationServer3D") @:structAccess extern class NavigationServer3D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationServer3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationServer3D"));
	static function get_singleton():cpp.Pointer<NavigationServer3D_extern>;
	function map_create():gdnative.RID;
	function map_set_active(p_map:gdnative.RID, p_active:Bool):Void;
	function map_is_active(p_map:gdnative.RID):Bool;
	function map_set_up(p_map:gdnative.RID, p_up:gdnative.Vector3):Void;
	function map_get_up(p_map:gdnative.RID):gdnative.Vector3;
	function map_set_cell_size(p_map:gdnative.RID, p_cell_size:Float):Void;
	function map_get_cell_size(p_map:gdnative.RID):Float;
	function map_set_cell_height(p_map:gdnative.RID, p_cell_height:Float):Void;
	function map_get_cell_height(p_map:gdnative.RID):Float;
	function map_set_merge_rasterizer_cell_scale(p_map:gdnative.RID, p_scale:Float):Void;
	function map_get_merge_rasterizer_cell_scale(p_map:gdnative.RID):Float;
	function map_set_use_edge_connections(p_map:gdnative.RID, p_enabled:Bool):Void;
	function map_get_use_edge_connections(p_map:gdnative.RID):Bool;
	function map_set_edge_connection_margin(p_map:gdnative.RID, p_margin:Float):Void;
	function map_get_edge_connection_margin(p_map:gdnative.RID):Float;
	function map_set_link_connection_radius(p_map:gdnative.RID, p_radius:Float):Void;
	function map_get_link_connection_radius(p_map:gdnative.RID):Float;
	overload function map_get_path(p_map:gdnative.RID, p_origin:gdnative.Vector3, p_destination:gdnative.Vector3, p_optimize:Bool, p_navigation_layers:Int):gdnative.PackedVector3Array;
	overload function map_get_path(p_map:gdnative.RID, p_origin:gdnative.Vector3, p_destination:gdnative.Vector3, p_optimize:Bool):gdnative.PackedVector3Array;
	overload function map_get_closest_point_to_segment(p_map:gdnative.RID, p_start:gdnative.Vector3, p_end:gdnative.Vector3, p_use_collision:Bool):gdnative.Vector3;
	overload function map_get_closest_point_to_segment(p_map:gdnative.RID, p_start:gdnative.Vector3, p_end:gdnative.Vector3):gdnative.Vector3;
	function map_get_closest_point(p_map:gdnative.RID, p_to_point:gdnative.Vector3):gdnative.Vector3;
	function map_get_closest_point_normal(p_map:gdnative.RID, p_to_point:gdnative.Vector3):gdnative.Vector3;
	function map_get_closest_point_owner(p_map:gdnative.RID, p_to_point:gdnative.Vector3):gdnative.RID;
	function map_force_update(p_map:gdnative.RID):Void;
	function map_get_iteration_id(p_map:gdnative.RID):Int;
	function map_get_random_point(p_map:gdnative.RID, p_navigation_layers:Int, p_uniformly:Bool):gdnative.Vector3;
	function query_path(p_parameters:gdnative.NavigationPathQueryParameters3D, p_result:gdnative.NavigationPathQueryResult3D):Void;
	function region_create():gdnative.RID;
	function region_set_enabled(p_region:gdnative.RID, p_enabled:Bool):Void;
	function region_get_enabled(p_region:gdnative.RID):Bool;
	function region_set_use_edge_connections(p_region:gdnative.RID, p_enabled:Bool):Void;
	function region_get_use_edge_connections(p_region:gdnative.RID):Bool;
	function region_set_enter_cost(p_region:gdnative.RID, p_enter_cost:Float):Void;
	function region_get_enter_cost(p_region:gdnative.RID):Float;
	function region_set_travel_cost(p_region:gdnative.RID, p_travel_cost:Float):Void;
	function region_get_travel_cost(p_region:gdnative.RID):Float;
	function region_set_owner_id(p_region:gdnative.RID, p_owner_id:Int):Void;
	function region_get_owner_id(p_region:gdnative.RID):Int;
	function region_owns_point(p_region:gdnative.RID, p_point:gdnative.Vector3):Bool;
	function region_set_map(p_region:gdnative.RID, p_map:gdnative.RID):Void;
	function region_get_map(p_region:gdnative.RID):gdnative.RID;
	function region_set_navigation_layers(p_region:gdnative.RID, p_navigation_layers:Int):Void;
	function region_get_navigation_layers(p_region:gdnative.RID):Int;
	function region_set_navigation_mesh(p_region:gdnative.RID, p_navigation_mesh:gdnative.NavigationMesh):Void;
	function region_bake_navigation_mesh(p_navigation_mesh:gdnative.NavigationMesh, p_root_node:gdnative.Node):Void;
	function region_get_connections_count(p_region:gdnative.RID):Int;
	function region_get_connection_pathway_start(p_region:gdnative.RID, p_connection:Int):gdnative.Vector3;
	function region_get_connection_pathway_end(p_region:gdnative.RID, p_connection:Int):gdnative.Vector3;
	function region_get_random_point(p_region:gdnative.RID, p_navigation_layers:Int, p_uniformly:Bool):gdnative.Vector3;
	function link_create():gdnative.RID;
	function link_set_map(p_link:gdnative.RID, p_map:gdnative.RID):Void;
	function link_get_map(p_link:gdnative.RID):gdnative.RID;
	function link_set_enabled(p_link:gdnative.RID, p_enabled:Bool):Void;
	function link_get_enabled(p_link:gdnative.RID):Bool;
	function link_set_bidirectional(p_link:gdnative.RID, p_bidirectional:Bool):Void;
	function link_is_bidirectional(p_link:gdnative.RID):Bool;
	function link_set_navigation_layers(p_link:gdnative.RID, p_navigation_layers:Int):Void;
	function link_get_navigation_layers(p_link:gdnative.RID):Int;
	function link_set_start_position(p_link:gdnative.RID, p_position:gdnative.Vector3):Void;
	function link_get_start_position(p_link:gdnative.RID):gdnative.Vector3;
	function link_set_end_position(p_link:gdnative.RID, p_position:gdnative.Vector3):Void;
	function link_get_end_position(p_link:gdnative.RID):gdnative.Vector3;
	function link_set_enter_cost(p_link:gdnative.RID, p_enter_cost:Float):Void;
	function link_get_enter_cost(p_link:gdnative.RID):Float;
	function link_set_travel_cost(p_link:gdnative.RID, p_travel_cost:Float):Void;
	function link_get_travel_cost(p_link:gdnative.RID):Float;
	function link_set_owner_id(p_link:gdnative.RID, p_owner_id:Int):Void;
	function link_get_owner_id(p_link:gdnative.RID):Int;
	function agent_create():gdnative.RID;
	function agent_set_avoidance_enabled(p_agent:gdnative.RID, p_enabled:Bool):Void;
	function agent_get_avoidance_enabled(p_agent:gdnative.RID):Bool;
	function agent_set_use_3d_avoidance(p_agent:gdnative.RID, p_enabled:Bool):Void;
	function agent_get_use_3d_avoidance(p_agent:gdnative.RID):Bool;
	function agent_set_map(p_agent:gdnative.RID, p_map:gdnative.RID):Void;
	function agent_get_map(p_agent:gdnative.RID):gdnative.RID;
	function agent_set_paused(p_agent:gdnative.RID, p_paused:Bool):Void;
	function agent_get_paused(p_agent:gdnative.RID):Bool;
	function agent_set_neighbor_distance(p_agent:gdnative.RID, p_distance:Float):Void;
	function agent_get_neighbor_distance(p_agent:gdnative.RID):Float;
	function agent_set_max_neighbors(p_agent:gdnative.RID, p_count:Int):Void;
	function agent_get_max_neighbors(p_agent:gdnative.RID):Int;
	function agent_set_time_horizon_agents(p_agent:gdnative.RID, p_time_horizon:Float):Void;
	function agent_get_time_horizon_agents(p_agent:gdnative.RID):Float;
	function agent_set_time_horizon_obstacles(p_agent:gdnative.RID, p_time_horizon:Float):Void;
	function agent_get_time_horizon_obstacles(p_agent:gdnative.RID):Float;
	function agent_set_radius(p_agent:gdnative.RID, p_radius:Float):Void;
	function agent_get_radius(p_agent:gdnative.RID):Float;
	function agent_set_height(p_agent:gdnative.RID, p_height:Float):Void;
	function agent_get_height(p_agent:gdnative.RID):Float;
	function agent_set_max_speed(p_agent:gdnative.RID, p_max_speed:Float):Void;
	function agent_get_max_speed(p_agent:gdnative.RID):Float;
	function agent_set_velocity_forced(p_agent:gdnative.RID, p_velocity:gdnative.Vector3):Void;
	function agent_set_velocity(p_agent:gdnative.RID, p_velocity:gdnative.Vector3):Void;
	function agent_get_velocity(p_agent:gdnative.RID):gdnative.Vector3;
	function agent_set_position(p_agent:gdnative.RID, p_position:gdnative.Vector3):Void;
	function agent_get_position(p_agent:gdnative.RID):gdnative.Vector3;
	function agent_is_map_changed(p_agent:gdnative.RID):Bool;
	function agent_set_avoidance_callback(p_agent:gdnative.RID, p_callback:gdnative.Callable):Void;
	function agent_has_avoidance_callback(p_agent:gdnative.RID):Bool;
	function agent_set_avoidance_layers(p_agent:gdnative.RID, p_layers:Int):Void;
	function agent_get_avoidance_layers(p_agent:gdnative.RID):Int;
	function agent_set_avoidance_mask(p_agent:gdnative.RID, p_mask:Int):Void;
	function agent_get_avoidance_mask(p_agent:gdnative.RID):Int;
	function agent_set_avoidance_priority(p_agent:gdnative.RID, p_priority:Float):Void;
	function agent_get_avoidance_priority(p_agent:gdnative.RID):Float;
	function obstacle_create():gdnative.RID;
	function obstacle_set_avoidance_enabled(p_obstacle:gdnative.RID, p_enabled:Bool):Void;
	function obstacle_get_avoidance_enabled(p_obstacle:gdnative.RID):Bool;
	function obstacle_set_use_3d_avoidance(p_obstacle:gdnative.RID, p_enabled:Bool):Void;
	function obstacle_get_use_3d_avoidance(p_obstacle:gdnative.RID):Bool;
	function obstacle_set_map(p_obstacle:gdnative.RID, p_map:gdnative.RID):Void;
	function obstacle_get_map(p_obstacle:gdnative.RID):gdnative.RID;
	function obstacle_set_paused(p_obstacle:gdnative.RID, p_paused:Bool):Void;
	function obstacle_get_paused(p_obstacle:gdnative.RID):Bool;
	function obstacle_set_radius(p_obstacle:gdnative.RID, p_radius:Float):Void;
	function obstacle_get_radius(p_obstacle:gdnative.RID):Float;
	function obstacle_set_height(p_obstacle:gdnative.RID, p_height:Float):Void;
	function obstacle_get_height(p_obstacle:gdnative.RID):Float;
	function obstacle_set_velocity(p_obstacle:gdnative.RID, p_velocity:gdnative.Vector3):Void;
	function obstacle_get_velocity(p_obstacle:gdnative.RID):gdnative.Vector3;
	function obstacle_set_position(p_obstacle:gdnative.RID, p_position:gdnative.Vector3):Void;
	function obstacle_get_position(p_obstacle:gdnative.RID):gdnative.Vector3;
	function obstacle_set_vertices(p_obstacle:gdnative.RID, p_vertices:gdnative.PackedVector3Array):Void;
	function obstacle_get_vertices(p_obstacle:gdnative.RID):gdnative.PackedVector3Array;
	function obstacle_set_avoidance_layers(p_obstacle:gdnative.RID, p_layers:Int):Void;
	function obstacle_get_avoidance_layers(p_obstacle:gdnative.RID):Int;
	overload function parse_source_geometry_data(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D, p_root_node:gdnative.Node, p_callback:gdnative.Callable):Void;
	overload function parse_source_geometry_data(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D, p_root_node:gdnative.Node):Void;
	overload function bake_from_source_geometry_data(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D, p_callback:gdnative.Callable):Void;
	overload function bake_from_source_geometry_data(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D):Void;
	overload function bake_from_source_geometry_data_async(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D, p_callback:gdnative.Callable):Void;
	overload function bake_from_source_geometry_data_async(p_navigation_mesh:gdnative.NavigationMesh, p_source_geometry_data:gdnative.NavigationMeshSourceGeometryData3D):Void;
	function is_baking_navigation_mesh(p_navigation_mesh:gdnative.NavigationMesh):Bool;
	function source_geometry_parser_create():gdnative.RID;
	function source_geometry_parser_set_callback(p_parser:gdnative.RID, p_callback:gdnative.Callable):Void;
	function simplify_path(p_path:gdnative.PackedVector3Array, p_epsilon:Float):gdnative.PackedVector3Array;
	function free_rid(p_rid:gdnative.RID):Void;
	function set_active(p_active:Bool):Void;
	function set_debug_enabled(p_enabled:Bool):Void;
	function get_debug_enabled():Bool;
	function get_process_info(p_process_info:gdnative.navigationserver3d.ProcessInfo):Int;
}
@:forward abstract NavigationServer3D(cpp.Pointer<NavigationServer3D_extern>) from cpp.Pointer<NavigationServer3D_extern> to cpp.Pointer<NavigationServer3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationServer3D):gdnative.NavigationServer3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationServer3D {
		final v = new gd.NavigationServer3D(this);
		return v;
	}
}