package gd;
class NavigationPathQueryParameters2D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.NavigationPathQueryParameters2D.NavigationPathQueryParameters2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationPathQueryParameters2D");
			trace("Allocating NavigationPathQueryParameters2D");
			native = gdnative.NavigationPathQueryParameters2D.NavigationPathQueryParameters2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationpathqueryparameters2d_ptr():cpp.Pointer<gdnative.NavigationPathQueryParameters2D.NavigationPathQueryParameters2D_extern> return cast __gd.ptr;
	public function set_pathfinding_algorithm(p_pathfinding_algorithm:gd.navigationpathqueryparameters2d.PathfindingAlgorithm):gd.navigationpathqueryparameters2d.PathfindingAlgorithm {
		__navigationpathqueryparameters2d_ptr().value.set_pathfinding_algorithm(((p_pathfinding_algorithm : gd.navigationpathqueryparameters2d.PathfindingAlgorithm)));
		return p_pathfinding_algorithm;
	}
	public function get_pathfinding_algorithm():gd.navigationpathqueryparameters2d.PathfindingAlgorithm return __navigationpathqueryparameters2d_ptr().value.get_pathfinding_algorithm();
	public function set_path_postprocessing(p_path_postprocessing:gd.navigationpathqueryparameters2d.PathPostProcessing):gd.navigationpathqueryparameters2d.PathPostProcessing {
		__navigationpathqueryparameters2d_ptr().value.set_path_postprocessing(((p_path_postprocessing : gd.navigationpathqueryparameters2d.PathPostProcessing)));
		return p_path_postprocessing;
	}
	public function get_path_postprocessing():gd.navigationpathqueryparameters2d.PathPostProcessing return __navigationpathqueryparameters2d_ptr().value.get_path_postprocessing();
	public function set_map(p_map:gd.RID):gd.RID {
		__navigationpathqueryparameters2d_ptr().value.set_map(((p_map : gd.RID)));
		return p_map;
	}
	public function get_map():gd.RID return __navigationpathqueryparameters2d_ptr().value.get_map();
	public function set_start_position(p_start_position:gd.Vector2):gd.Vector2 {
		__navigationpathqueryparameters2d_ptr().value.set_start_position(((p_start_position : gd.Vector2)));
		return p_start_position;
	}
	public function get_start_position():gd.Vector2 return __navigationpathqueryparameters2d_ptr().value.get_start_position();
	public function set_target_position(p_target_position:gd.Vector2):gd.Vector2 {
		__navigationpathqueryparameters2d_ptr().value.set_target_position(((p_target_position : gd.Vector2)));
		return p_target_position;
	}
	public function get_target_position():gd.Vector2 return __navigationpathqueryparameters2d_ptr().value.get_target_position();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationpathqueryparameters2d_ptr().value.set_navigation_layers(((p_navigation_layers : Int)));
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationpathqueryparameters2d_ptr().value.get_navigation_layers();
	public function set_metadata_flags(p_flags:Int):Int {
		__navigationpathqueryparameters2d_ptr().value.set_metadata_flags(((p_flags : Int)));
		return p_flags;
	}
	public function get_metadata_flags():Int return __navigationpathqueryparameters2d_ptr().value.get_metadata_flags();
	public function set_simplify_path(p_enabled:Bool):Bool {
		__navigationpathqueryparameters2d_ptr().value.set_simplify_path(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_simplify_path():Bool return __navigationpathqueryparameters2d_ptr().value.get_simplify_path();
	public function set_simplify_epsilon(p_epsilon:Float):Float {
		__navigationpathqueryparameters2d_ptr().value.set_simplify_epsilon(((p_epsilon : Float)));
		return p_epsilon;
	}
	public function get_simplify_epsilon():Float return __navigationpathqueryparameters2d_ptr().value.get_simplify_epsilon();
	public var map(get, set) : gd.RID;
	public var start_position(get, set) : gd.Vector2;
	public var target_position(get, set) : gd.Vector2;
	public var navigation_layers(get, set) : Int;
	public var pathfinding_algorithm(get, set) : gd.navigationpathqueryparameters2d.PathfindingAlgorithm;
	public var path_postprocessing(get, set) : gd.navigationpathqueryparameters2d.PathPostProcessing;
	public var metadata_flags(get, set) : Int;
	public var simplify_path(get, set) : Bool;
	public var simplify_epsilon(get, set) : Float;
}