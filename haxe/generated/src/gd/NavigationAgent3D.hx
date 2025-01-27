package gd;
class NavigationAgent3D extends gd.Node {
	public function new(?native:cpp.Pointer<gdnative.NavigationAgent3D.NavigationAgent3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationAgent3D");
			trace("Allocating NavigationAgent3D");
			native = gdnative.NavigationAgent3D.NavigationAgent3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationagent3d_ptr():cpp.Pointer<gdnative.NavigationAgent3D.NavigationAgent3D_extern> return cast __gd.ptr;
	public function get_rid():gd.RID return __navigationagent3d_ptr().value.get_rid();
	public function set_avoidance_enabled(p_enabled:Bool):Bool {
		__navigationagent3d_ptr().value.set_avoidance_enabled(p_enabled);
		return p_enabled;
	}
	public function get_avoidance_enabled():Bool return __navigationagent3d_ptr().value.get_avoidance_enabled();
	public function set_path_desired_distance(p_desired_distance:Float):Float {
		__navigationagent3d_ptr().value.set_path_desired_distance(p_desired_distance);
		return p_desired_distance;
	}
	public function get_path_desired_distance():Float return __navigationagent3d_ptr().value.get_path_desired_distance();
	public function set_target_desired_distance(p_desired_distance:Float):Float {
		__navigationagent3d_ptr().value.set_target_desired_distance(p_desired_distance);
		return p_desired_distance;
	}
	public function get_target_desired_distance():Float return __navigationagent3d_ptr().value.get_target_desired_distance();
	public function set_radius(p_radius:Float):Float {
		__navigationagent3d_ptr().value.set_radius(p_radius);
		return p_radius;
	}
	public function get_radius():Float return __navigationagent3d_ptr().value.get_radius();
	public function set_height(p_height:Float):Float {
		__navigationagent3d_ptr().value.set_height(p_height);
		return p_height;
	}
	public function get_height():Float return __navigationagent3d_ptr().value.get_height();
	public function set_path_height_offset(p_path_height_offset:Float):Float {
		__navigationagent3d_ptr().value.set_path_height_offset(p_path_height_offset);
		return p_path_height_offset;
	}
	public function get_path_height_offset():Float return __navigationagent3d_ptr().value.get_path_height_offset();
	public function set_use_3d_avoidance(p_enabled:Bool):Bool {
		__navigationagent3d_ptr().value.set_use_3d_avoidance(p_enabled);
		return p_enabled;
	}
	public function get_use_3d_avoidance():Bool return __navigationagent3d_ptr().value.get_use_3d_avoidance();
	public function set_keep_y_velocity(p_enabled:Bool):Bool {
		__navigationagent3d_ptr().value.set_keep_y_velocity(p_enabled);
		return p_enabled;
	}
	public function get_keep_y_velocity():Bool return __navigationagent3d_ptr().value.get_keep_y_velocity();
	public function set_neighbor_distance(p_neighbor_distance:Float):Float {
		__navigationagent3d_ptr().value.set_neighbor_distance(p_neighbor_distance);
		return p_neighbor_distance;
	}
	public function get_neighbor_distance():Float return __navigationagent3d_ptr().value.get_neighbor_distance();
	public function set_max_neighbors(p_max_neighbors:Int):Int {
		__navigationagent3d_ptr().value.set_max_neighbors(p_max_neighbors);
		return p_max_neighbors;
	}
	public function get_max_neighbors():Int return __navigationagent3d_ptr().value.get_max_neighbors();
	public function set_time_horizon_agents(p_time_horizon:Float):Float {
		__navigationagent3d_ptr().value.set_time_horizon_agents(p_time_horizon);
		return p_time_horizon;
	}
	public function get_time_horizon_agents():Float return __navigationagent3d_ptr().value.get_time_horizon_agents();
	public function set_time_horizon_obstacles(p_time_horizon:Float):Float {
		__navigationagent3d_ptr().value.set_time_horizon_obstacles(p_time_horizon);
		return p_time_horizon;
	}
	public function get_time_horizon_obstacles():Float return __navigationagent3d_ptr().value.get_time_horizon_obstacles();
	public function set_max_speed(p_max_speed:Float):Float {
		__navigationagent3d_ptr().value.set_max_speed(p_max_speed);
		return p_max_speed;
	}
	public function get_max_speed():Float return __navigationagent3d_ptr().value.get_max_speed();
	public function set_path_max_distance(p_max_speed:Float):Float {
		__navigationagent3d_ptr().value.set_path_max_distance(p_max_speed);
		return p_max_speed;
	}
	public function get_path_max_distance():Float return __navigationagent3d_ptr().value.get_path_max_distance();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationagent3d_ptr().value.set_navigation_layers(p_navigation_layers);
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationagent3d_ptr().value.get_navigation_layers();
	public function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationagent3d_ptr().value.set_navigation_layer_value(p_layer_number, p_value);
	public function get_navigation_layer_value(p_layer_number:Int):Bool return __navigationagent3d_ptr().value.get_navigation_layer_value(p_layer_number);
	public function set_pathfinding_algorithm(p_pathfinding_algorithm:gd.navigationpathqueryparameters3d.PathfindingAlgorithm):gd.navigationpathqueryparameters3d.PathfindingAlgorithm {
		__navigationagent3d_ptr().value.set_pathfinding_algorithm(p_pathfinding_algorithm);
		return p_pathfinding_algorithm;
	}
	public function get_pathfinding_algorithm():gd.navigationpathqueryparameters3d.PathfindingAlgorithm return __navigationagent3d_ptr().value.get_pathfinding_algorithm();
	public function set_path_postprocessing(p_path_postprocessing:gd.navigationpathqueryparameters3d.PathPostProcessing):gd.navigationpathqueryparameters3d.PathPostProcessing {
		__navigationagent3d_ptr().value.set_path_postprocessing(p_path_postprocessing);
		return p_path_postprocessing;
	}
	public function get_path_postprocessing():gd.navigationpathqueryparameters3d.PathPostProcessing return __navigationagent3d_ptr().value.get_path_postprocessing();
	public function set_path_metadata_flags(p_flags:Int):Int {
		__navigationagent3d_ptr().value.set_path_metadata_flags(p_flags);
		return p_flags;
	}
	public function get_path_metadata_flags():Int return __navigationagent3d_ptr().value.get_path_metadata_flags();
	public function set_navigation_map(p_navigation_map:gd.RID):Void __navigationagent3d_ptr().value.set_navigation_map(p_navigation_map);
	public function get_navigation_map():gd.RID return __navigationagent3d_ptr().value.get_navigation_map();
	public function set_target_position(p_position:gd.Vector3):gd.Vector3 {
		__navigationagent3d_ptr().value.set_target_position(p_position);
		return p_position;
	}
	public function get_target_position():gd.Vector3 return __navigationagent3d_ptr().value.get_target_position();
	public function set_simplify_path(p_enabled:Bool):Bool {
		__navigationagent3d_ptr().value.set_simplify_path(p_enabled);
		return p_enabled;
	}
	public function get_simplify_path():Bool return __navigationagent3d_ptr().value.get_simplify_path();
	public function set_simplify_epsilon(p_epsilon:Float):Float {
		__navigationagent3d_ptr().value.set_simplify_epsilon(p_epsilon);
		return p_epsilon;
	}
	public function get_simplify_epsilon():Float return __navigationagent3d_ptr().value.get_simplify_epsilon();
	public function get_next_path_position():gd.Vector3 return __navigationagent3d_ptr().value.get_next_path_position();
	public function set_velocity_forced(p_velocity:gd.Vector3):Void __navigationagent3d_ptr().value.set_velocity_forced(p_velocity);
	public function set_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__navigationagent3d_ptr().value.set_velocity(p_velocity);
		return p_velocity;
	}
	public function get_velocity():gd.Vector3 return __navigationagent3d_ptr().value.get_velocity();
	public function distance_to_target():Float return __navigationagent3d_ptr().value.distance_to_target();
	public function get_current_navigation_result():gd.NavigationPathQueryResult3D return __navigationagent3d_ptr().value.get_current_navigation_result();
	public function get_current_navigation_path():gd.PackedVector3Array return __navigationagent3d_ptr().value.get_current_navigation_path();
	public function get_current_navigation_path_index():Int return __navigationagent3d_ptr().value.get_current_navigation_path_index();
	public function is_target_reached():Bool return __navigationagent3d_ptr().value.is_target_reached();
	public function is_target_reachable():Bool return __navigationagent3d_ptr().value.is_target_reachable();
	public function is_navigation_finished():Bool return __navigationagent3d_ptr().value.is_navigation_finished();
	public function get_final_position():gd.Vector3 return __navigationagent3d_ptr().value.get_final_position();
	public function set_avoidance_layers(p_layers:Int):Int {
		__navigationagent3d_ptr().value.set_avoidance_layers(p_layers);
		return p_layers;
	}
	public function get_avoidance_layers():Int return __navigationagent3d_ptr().value.get_avoidance_layers();
	public function set_avoidance_mask(p_mask:Int):Int {
		__navigationagent3d_ptr().value.set_avoidance_mask(p_mask);
		return p_mask;
	}
	public function get_avoidance_mask():Int return __navigationagent3d_ptr().value.get_avoidance_mask();
	public function set_avoidance_layer_value(p_layer_number:Int, p_value:Bool):Void __navigationagent3d_ptr().value.set_avoidance_layer_value(p_layer_number, p_value);
	public function get_avoidance_layer_value(p_layer_number:Int):Bool return __navigationagent3d_ptr().value.get_avoidance_layer_value(p_layer_number);
	public function set_avoidance_mask_value(p_mask_number:Int, p_value:Bool):Void __navigationagent3d_ptr().value.set_avoidance_mask_value(p_mask_number, p_value);
	public function get_avoidance_mask_value(p_mask_number:Int):Bool return __navigationagent3d_ptr().value.get_avoidance_mask_value(p_mask_number);
	public function set_avoidance_priority(p_priority:Float):Float {
		__navigationagent3d_ptr().value.set_avoidance_priority(p_priority);
		return p_priority;
	}
	public function get_avoidance_priority():Float return __navigationagent3d_ptr().value.get_avoidance_priority();
	public function set_debug_enabled(p_enabled:Bool):Bool {
		__navigationagent3d_ptr().value.set_debug_enabled(p_enabled);
		return p_enabled;
	}
	public function get_debug_enabled():Bool return __navigationagent3d_ptr().value.get_debug_enabled();
	public function set_debug_use_custom(p_enabled:Bool):Bool {
		__navigationagent3d_ptr().value.set_debug_use_custom(p_enabled);
		return p_enabled;
	}
	public function get_debug_use_custom():Bool return __navigationagent3d_ptr().value.get_debug_use_custom();
	public function set_debug_path_custom_color(p_color:gd.Color):gd.Color {
		__navigationagent3d_ptr().value.set_debug_path_custom_color(p_color);
		return p_color;
	}
	public function get_debug_path_custom_color():gd.Color return __navigationagent3d_ptr().value.get_debug_path_custom_color();
	public function set_debug_path_custom_point_size(p_point_size:Float):Float {
		__navigationagent3d_ptr().value.set_debug_path_custom_point_size(p_point_size);
		return p_point_size;
	}
	public function get_debug_path_custom_point_size():Float return __navigationagent3d_ptr().value.get_debug_path_custom_point_size();
	var target_position(get, set) : gd.Vector3;
	var path_desired_distance(get, set) : Float;
	var target_desired_distance(get, set) : Float;
	var path_height_offset(get, set) : Float;
	var path_max_distance(get, set) : Float;
	var navigation_layers(get, set) : Int;
	var pathfinding_algorithm(get, set) : gd.navigationpathqueryparameters3d.PathfindingAlgorithm;
	var path_postprocessing(get, set) : gd.navigationpathqueryparameters3d.PathPostProcessing;
	var path_metadata_flags(get, set) : Int;
	var simplify_path(get, set) : Bool;
	var simplify_epsilon(get, set) : Float;
	var avoidance_enabled(get, set) : Bool;
	var velocity(get, set) : gd.Vector3;
	var height(get, set) : Float;
	var radius(get, set) : Float;
	var neighbor_distance(get, set) : Float;
	var max_neighbors(get, set) : Int;
	var time_horizon_agents(get, set) : Float;
	var time_horizon_obstacles(get, set) : Float;
	var max_speed(get, set) : Float;
	var use_3d_avoidance(get, set) : Bool;
	var keep_y_velocity(get, set) : Bool;
	var avoidance_layers(get, set) : Int;
	var avoidance_mask(get, set) : Int;
	var avoidance_priority(get, set) : Float;
	var debug_enabled(get, set) : Bool;
	var debug_use_custom(get, set) : Bool;
	var debug_path_custom_color(get, set) : gd.Color;
	var debug_path_custom_point_size(get, set) : Float;
}