package gdnative;
@:include("godot_cpp/classes/navigation_agent2d.hpp") @:native("godot::NavigationAgent2D") @:structAccess extern class NavigationAgent2D_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationAgent2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationAgent2D"));
	function get_rid():gdnative.RID;
	function set_avoidance_enabled(p_enabled:Bool):Void;
	function get_avoidance_enabled():Bool;
	function set_path_desired_distance(p_desired_distance:Float):Void;
	function get_path_desired_distance():Float;
	function set_target_desired_distance(p_desired_distance:Float):Void;
	function get_target_desired_distance():Float;
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_neighbor_distance(p_neighbor_distance:Float):Void;
	function get_neighbor_distance():Float;
	function set_max_neighbors(p_max_neighbors:Int):Void;
	function get_max_neighbors():Int;
	function set_time_horizon_agents(p_time_horizon:Float):Void;
	function get_time_horizon_agents():Float;
	function set_time_horizon_obstacles(p_time_horizon:Float):Void;
	function get_time_horizon_obstacles():Float;
	function set_max_speed(p_max_speed:Float):Void;
	function get_max_speed():Float;
	function set_path_max_distance(p_max_speed:Float):Void;
	function get_path_max_distance():Float;
	function set_navigation_layers(p_navigation_layers:Int):Void;
	function get_navigation_layers():Int;
	function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_navigation_layer_value(p_layer_number:Int):Bool;
	function set_pathfinding_algorithm(p_pathfinding_algorithm:gdnative.navigationpathqueryparameters2d.PathfindingAlgorithm):Void;
	function get_pathfinding_algorithm():gdnative.navigationpathqueryparameters2d.PathfindingAlgorithm;
	function set_path_postprocessing(p_path_postprocessing:gdnative.navigationpathqueryparameters2d.PathPostProcessing):Void;
	function get_path_postprocessing():gdnative.navigationpathqueryparameters2d.PathPostProcessing;
	function set_path_metadata_flags(p_flags:Int):Void;
	function get_path_metadata_flags():Int;
	function set_navigation_map(p_navigation_map:gdnative.RID):Void;
	function get_navigation_map():gdnative.RID;
	function set_target_position(p_position:gdnative.Vector2):Void;
	function get_target_position():gdnative.Vector2;
	function set_simplify_path(p_enabled:Bool):Void;
	function get_simplify_path():Bool;
	function set_simplify_epsilon(p_epsilon:Float):Void;
	function get_simplify_epsilon():Float;
	function get_next_path_position():gdnative.Vector2;
	function set_velocity_forced(p_velocity:gdnative.Vector2):Void;
	function set_velocity(p_velocity:gdnative.Vector2):Void;
	function get_velocity():gdnative.Vector2;
	function distance_to_target():Float;
	function get_current_navigation_result():gdnative.NavigationPathQueryResult2D;
	function get_current_navigation_path():gdnative.PackedVector2Array;
	function get_current_navigation_path_index():Int;
	function is_target_reached():Bool;
	function is_target_reachable():Bool;
	function is_navigation_finished():Bool;
	function get_final_position():gdnative.Vector2;
	function set_avoidance_layers(p_layers:Int):Void;
	function get_avoidance_layers():Int;
	function set_avoidance_mask(p_mask:Int):Void;
	function get_avoidance_mask():Int;
	function set_avoidance_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_avoidance_layer_value(p_layer_number:Int):Bool;
	function set_avoidance_mask_value(p_mask_number:Int, p_value:Bool):Void;
	function get_avoidance_mask_value(p_mask_number:Int):Bool;
	function set_avoidance_priority(p_priority:Float):Void;
	function get_avoidance_priority():Float;
	function set_debug_enabled(p_enabled:Bool):Void;
	function get_debug_enabled():Bool;
	function set_debug_use_custom(p_enabled:Bool):Void;
	function get_debug_use_custom():Bool;
	function set_debug_path_custom_color(p_color:gdnative.Color):Void;
	function get_debug_path_custom_color():gdnative.Color;
	function set_debug_path_custom_point_size(p_point_size:Float):Void;
	function get_debug_path_custom_point_size():Float;
	function set_debug_path_custom_line_width(p_line_width:Float):Void;
	function get_debug_path_custom_line_width():Float;
}
@:forward abstract NavigationAgent2D(cpp.Pointer<NavigationAgent2D_extern>) from cpp.Pointer<NavigationAgent2D_extern> to cpp.Pointer<NavigationAgent2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationAgent2D):gdnative.NavigationAgent2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationAgent2D {
		final v = new gd.NavigationAgent2D(this);
		return v;
	}
}