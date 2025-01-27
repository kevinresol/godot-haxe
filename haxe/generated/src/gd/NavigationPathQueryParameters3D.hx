package gd;
class NavigationPathQueryParameters3D extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.NavigationPathQueryParameters3D.NavigationPathQueryParameters3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "NavigationPathQueryParameters3D");
			trace("Allocating NavigationPathQueryParameters3D");
			native = gdnative.NavigationPathQueryParameters3D.NavigationPathQueryParameters3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __navigationpathqueryparameters3d_ptr():cpp.Pointer<gdnative.NavigationPathQueryParameters3D.NavigationPathQueryParameters3D_extern> return cast __gd.ptr;
	public function set_pathfinding_algorithm(p_pathfinding_algorithm:gd.navigationpathqueryparameters3d.PathfindingAlgorithm):gd.navigationpathqueryparameters3d.PathfindingAlgorithm {
		__navigationpathqueryparameters3d_ptr().value.set_pathfinding_algorithm(p_pathfinding_algorithm);
		return p_pathfinding_algorithm;
	}
	public function get_pathfinding_algorithm():gd.navigationpathqueryparameters3d.PathfindingAlgorithm return __navigationpathqueryparameters3d_ptr().value.get_pathfinding_algorithm();
	public function set_path_postprocessing(p_path_postprocessing:gd.navigationpathqueryparameters3d.PathPostProcessing):gd.navigationpathqueryparameters3d.PathPostProcessing {
		__navigationpathqueryparameters3d_ptr().value.set_path_postprocessing(p_path_postprocessing);
		return p_path_postprocessing;
	}
	public function get_path_postprocessing():gd.navigationpathqueryparameters3d.PathPostProcessing return __navigationpathqueryparameters3d_ptr().value.get_path_postprocessing();
	public function set_map(p_map:gd.RID):gd.RID {
		__navigationpathqueryparameters3d_ptr().value.set_map(p_map);
		return p_map;
	}
	public function get_map():gd.RID return __navigationpathqueryparameters3d_ptr().value.get_map();
	public function set_start_position(p_start_position:gd.Vector3):gd.Vector3 {
		__navigationpathqueryparameters3d_ptr().value.set_start_position(p_start_position);
		return p_start_position;
	}
	public function get_start_position():gd.Vector3 return __navigationpathqueryparameters3d_ptr().value.get_start_position();
	public function set_target_position(p_target_position:gd.Vector3):gd.Vector3 {
		__navigationpathqueryparameters3d_ptr().value.set_target_position(p_target_position);
		return p_target_position;
	}
	public function get_target_position():gd.Vector3 return __navigationpathqueryparameters3d_ptr().value.get_target_position();
	public function set_navigation_layers(p_navigation_layers:Int):Int {
		__navigationpathqueryparameters3d_ptr().value.set_navigation_layers(p_navigation_layers);
		return p_navigation_layers;
	}
	public function get_navigation_layers():Int return __navigationpathqueryparameters3d_ptr().value.get_navigation_layers();
	public function set_metadata_flags(p_flags:Int):Int {
		__navigationpathqueryparameters3d_ptr().value.set_metadata_flags(p_flags);
		return p_flags;
	}
	public function get_metadata_flags():Int return __navigationpathqueryparameters3d_ptr().value.get_metadata_flags();
	public function set_simplify_path(p_enabled:Bool):Bool {
		__navigationpathqueryparameters3d_ptr().value.set_simplify_path(p_enabled);
		return p_enabled;
	}
	public function get_simplify_path():Bool return __navigationpathqueryparameters3d_ptr().value.get_simplify_path();
	public function set_simplify_epsilon(p_epsilon:Float):Float {
		__navigationpathqueryparameters3d_ptr().value.set_simplify_epsilon(p_epsilon);
		return p_epsilon;
	}
	public function get_simplify_epsilon():Float return __navigationpathqueryparameters3d_ptr().value.get_simplify_epsilon();
	var map(get, set) : gd.RID;
	var start_position(get, set) : gd.Vector3;
	var target_position(get, set) : gd.Vector3;
	var navigation_layers(get, set) : Int;
	var pathfinding_algorithm(get, set) : gd.navigationpathqueryparameters3d.PathfindingAlgorithm;
	var path_postprocessing(get, set) : gd.navigationpathqueryparameters3d.PathPostProcessing;
	var metadata_flags(get, set) : Int;
	var simplify_path(get, set) : Bool;
	var simplify_epsilon(get, set) : Float;
}