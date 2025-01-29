package gd;
extern class NavigationServer2D extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.NavigationServer2D;
	static function get_singleton():gd.NavigationServer2D;
	function map_create():gd.RID;
	function map_set_active(p_map:gd.RID, p_active:Bool):Void;
	function map_is_active(p_map:gd.RID):Bool;
	function map_set_cell_size(p_map:gd.RID, p_cell_size:Float):Void;
	function map_get_cell_size(p_map:gd.RID):Float;
	function map_set_use_edge_connections(p_map:gd.RID, p_enabled:Bool):Void;
	function map_get_use_edge_connections(p_map:gd.RID):Bool;
	function map_set_edge_connection_margin(p_map:gd.RID, p_margin:Float):Void;
	function map_get_edge_connection_margin(p_map:gd.RID):Float;
	function map_set_link_connection_radius(p_map:gd.RID, p_radius:Float):Void;
	function map_get_link_connection_radius(p_map:gd.RID):Float;
	function map_get_path(p_map:gd.RID, p_origin:gd.Vector2, p_destination:gd.Vector2, p_optimize:Bool, ?p_navigation_layers:Int):gd.PackedVector2Array;
	function map_get_closest_point(p_map:gd.RID, p_to_point:gd.Vector2):gd.Vector2;
	function map_get_closest_point_owner(p_map:gd.RID, p_to_point:gd.Vector2):gd.RID;
	function map_force_update(p_map:gd.RID):Void;
	function map_get_iteration_id(p_map:gd.RID):Int;
	function map_get_random_point(p_map:gd.RID, p_navigation_layers:Int, p_uniformly:Bool):gd.Vector2;
	function query_path(p_parameters:gd.NavigationPathQueryParameters2D, p_result:gd.NavigationPathQueryResult2D):Void;
	function region_create():gd.RID;
	function region_set_enabled(p_region:gd.RID, p_enabled:Bool):Void;
	function region_get_enabled(p_region:gd.RID):Bool;
	function region_set_use_edge_connections(p_region:gd.RID, p_enabled:Bool):Void;
	function region_get_use_edge_connections(p_region:gd.RID):Bool;
	function region_set_enter_cost(p_region:gd.RID, p_enter_cost:Float):Void;
	function region_get_enter_cost(p_region:gd.RID):Float;
	function region_set_travel_cost(p_region:gd.RID, p_travel_cost:Float):Void;
	function region_get_travel_cost(p_region:gd.RID):Float;
	function region_set_owner_id(p_region:gd.RID, p_owner_id:Int):Void;
	function region_get_owner_id(p_region:gd.RID):Int;
	function region_owns_point(p_region:gd.RID, p_point:gd.Vector2):Bool;
	function region_set_map(p_region:gd.RID, p_map:gd.RID):Void;
	function region_get_map(p_region:gd.RID):gd.RID;
	function region_set_navigation_layers(p_region:gd.RID, p_navigation_layers:Int):Void;
	function region_get_navigation_layers(p_region:gd.RID):Int;
	function region_set_transform(p_region:gd.RID, p_transform:gd.Transform2D):Void;
	function region_get_transform(p_region:gd.RID):gd.Transform2D;
	function region_set_navigation_polygon(p_region:gd.RID, p_navigation_polygon:gd.NavigationPolygon):Void;
	function region_get_connections_count(p_region:gd.RID):Int;
	function region_get_connection_pathway_start(p_region:gd.RID, p_connection:Int):gd.Vector2;
	function region_get_connection_pathway_end(p_region:gd.RID, p_connection:Int):gd.Vector2;
	function region_get_random_point(p_region:gd.RID, p_navigation_layers:Int, p_uniformly:Bool):gd.Vector2;
	function link_create():gd.RID;
	function link_set_map(p_link:gd.RID, p_map:gd.RID):Void;
	function link_get_map(p_link:gd.RID):gd.RID;
	function link_set_enabled(p_link:gd.RID, p_enabled:Bool):Void;
	function link_get_enabled(p_link:gd.RID):Bool;
	function link_set_bidirectional(p_link:gd.RID, p_bidirectional:Bool):Void;
	function link_is_bidirectional(p_link:gd.RID):Bool;
	function link_set_navigation_layers(p_link:gd.RID, p_navigation_layers:Int):Void;
	function link_get_navigation_layers(p_link:gd.RID):Int;
	function link_set_start_position(p_link:gd.RID, p_position:gd.Vector2):Void;
	function link_get_start_position(p_link:gd.RID):gd.Vector2;
	function link_set_end_position(p_link:gd.RID, p_position:gd.Vector2):Void;
	function link_get_end_position(p_link:gd.RID):gd.Vector2;
	function link_set_enter_cost(p_link:gd.RID, p_enter_cost:Float):Void;
	function link_get_enter_cost(p_link:gd.RID):Float;
	function link_set_travel_cost(p_link:gd.RID, p_travel_cost:Float):Void;
	function link_get_travel_cost(p_link:gd.RID):Float;
	function link_set_owner_id(p_link:gd.RID, p_owner_id:Int):Void;
	function link_get_owner_id(p_link:gd.RID):Int;
	function agent_create():gd.RID;
	function agent_set_avoidance_enabled(p_agent:gd.RID, p_enabled:Bool):Void;
	function agent_get_avoidance_enabled(p_agent:gd.RID):Bool;
	function agent_set_map(p_agent:gd.RID, p_map:gd.RID):Void;
	function agent_get_map(p_agent:gd.RID):gd.RID;
	function agent_set_paused(p_agent:gd.RID, p_paused:Bool):Void;
	function agent_get_paused(p_agent:gd.RID):Bool;
	function agent_set_neighbor_distance(p_agent:gd.RID, p_distance:Float):Void;
	function agent_get_neighbor_distance(p_agent:gd.RID):Float;
	function agent_set_max_neighbors(p_agent:gd.RID, p_count:Int):Void;
	function agent_get_max_neighbors(p_agent:gd.RID):Int;
	function agent_set_time_horizon_agents(p_agent:gd.RID, p_time_horizon:Float):Void;
	function agent_get_time_horizon_agents(p_agent:gd.RID):Float;
	function agent_set_time_horizon_obstacles(p_agent:gd.RID, p_time_horizon:Float):Void;
	function agent_get_time_horizon_obstacles(p_agent:gd.RID):Float;
	function agent_set_radius(p_agent:gd.RID, p_radius:Float):Void;
	function agent_get_radius(p_agent:gd.RID):Float;
	function agent_set_max_speed(p_agent:gd.RID, p_max_speed:Float):Void;
	function agent_get_max_speed(p_agent:gd.RID):Float;
	function agent_set_velocity_forced(p_agent:gd.RID, p_velocity:gd.Vector2):Void;
	function agent_set_velocity(p_agent:gd.RID, p_velocity:gd.Vector2):Void;
	function agent_get_velocity(p_agent:gd.RID):gd.Vector2;
	function agent_set_position(p_agent:gd.RID, p_position:gd.Vector2):Void;
	function agent_get_position(p_agent:gd.RID):gd.Vector2;
	function agent_is_map_changed(p_agent:gd.RID):Bool;
	function agent_set_avoidance_callback(p_agent:gd.RID, p_callback:gd.Callable):Void;
	function agent_has_avoidance_callback(p_agent:gd.RID):Bool;
	function agent_set_avoidance_layers(p_agent:gd.RID, p_layers:Int):Void;
	function agent_get_avoidance_layers(p_agent:gd.RID):Int;
	function agent_set_avoidance_mask(p_agent:gd.RID, p_mask:Int):Void;
	function agent_get_avoidance_mask(p_agent:gd.RID):Int;
	function agent_set_avoidance_priority(p_agent:gd.RID, p_priority:Float):Void;
	function agent_get_avoidance_priority(p_agent:gd.RID):Float;
	function obstacle_create():gd.RID;
	function obstacle_set_avoidance_enabled(p_obstacle:gd.RID, p_enabled:Bool):Void;
	function obstacle_get_avoidance_enabled(p_obstacle:gd.RID):Bool;
	function obstacle_set_map(p_obstacle:gd.RID, p_map:gd.RID):Void;
	function obstacle_get_map(p_obstacle:gd.RID):gd.RID;
	function obstacle_set_paused(p_obstacle:gd.RID, p_paused:Bool):Void;
	function obstacle_get_paused(p_obstacle:gd.RID):Bool;
	function obstacle_set_radius(p_obstacle:gd.RID, p_radius:Float):Void;
	function obstacle_get_radius(p_obstacle:gd.RID):Float;
	function obstacle_set_velocity(p_obstacle:gd.RID, p_velocity:gd.Vector2):Void;
	function obstacle_get_velocity(p_obstacle:gd.RID):gd.Vector2;
	function obstacle_set_position(p_obstacle:gd.RID, p_position:gd.Vector2):Void;
	function obstacle_get_position(p_obstacle:gd.RID):gd.Vector2;
	function obstacle_set_vertices(p_obstacle:gd.RID, p_vertices:gd.PackedVector2Array):Void;
	function obstacle_get_vertices(p_obstacle:gd.RID):gd.PackedVector2Array;
	function obstacle_set_avoidance_layers(p_obstacle:gd.RID, p_layers:Int):Void;
	function obstacle_get_avoidance_layers(p_obstacle:gd.RID):Int;
	function parse_source_geometry_data(p_navigation_polygon:gd.NavigationPolygon, p_source_geometry_data:gd.NavigationMeshSourceGeometryData2D, p_root_node:gd.Node, ?p_callback:gd.Callable):Void;
	function bake_from_source_geometry_data(p_navigation_polygon:gd.NavigationPolygon, p_source_geometry_data:gd.NavigationMeshSourceGeometryData2D, ?p_callback:gd.Callable):Void;
	function bake_from_source_geometry_data_async(p_navigation_polygon:gd.NavigationPolygon, p_source_geometry_data:gd.NavigationMeshSourceGeometryData2D, ?p_callback:gd.Callable):Void;
	function is_baking_navigation_polygon(p_navigation_polygon:gd.NavigationPolygon):Bool;
	function source_geometry_parser_create():gd.RID;
	function source_geometry_parser_set_callback(p_parser:gd.RID, p_callback:gd.Callable):Void;
	function simplify_path(p_path:gd.PackedVector2Array, p_epsilon:Float):gd.PackedVector2Array;
	function free_rid(p_rid:gd.RID):Void;
	function set_debug_enabled(p_enabled:Bool):Void;
	function get_debug_enabled():Bool;
}