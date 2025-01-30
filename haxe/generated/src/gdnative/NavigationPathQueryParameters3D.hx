package gdnative;
/**
	Class
**/
@:forward abstract NavigationPathQueryParameters3D(gdnative.Ref<NavigationPathQueryParameters3D_extern>) from gdnative.Ref<NavigationPathQueryParameters3D_extern> to gdnative.Ref<NavigationPathQueryParameters3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationPathQueryParameters3D):gdnative.NavigationPathQueryParameters3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.NavigationPathQueryParameters3D {
		final v = new gd.NavigationPathQueryParameters3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/navigation_path_query_parameters3d.hpp") @:native("godot::NavigationPathQueryParameters3D") @:structAccess extern class NavigationPathQueryParameters3D_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationPathQueryParameters3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationPathQueryParameters3D"));
	function set_pathfinding_algorithm(p_pathfinding_algorithm:gdnative.navigationpathqueryparameters3d.PathfindingAlgorithm):Void;
	function get_pathfinding_algorithm():gdnative.navigationpathqueryparameters3d.PathfindingAlgorithm;
	function set_path_postprocessing(p_path_postprocessing:gdnative.navigationpathqueryparameters3d.PathPostProcessing):Void;
	function get_path_postprocessing():gdnative.navigationpathqueryparameters3d.PathPostProcessing;
	function set_map(p_map:gdnative.RID):Void;
	function get_map():gdnative.RID;
	function set_start_position(p_start_position:gdnative.Vector3):Void;
	function get_start_position():gdnative.Vector3;
	function set_target_position(p_target_position:gdnative.Vector3):Void;
	function get_target_position():gdnative.Vector3;
	function set_navigation_layers(p_navigation_layers:Int):Void;
	function get_navigation_layers():Int;
	function set_metadata_flags(p_flags:Int):Void;
	function get_metadata_flags():Int;
	function set_simplify_path(p_enabled:Bool):Void;
	function get_simplify_path():Bool;
	function set_simplify_epsilon(p_epsilon:Float):Void;
	function get_simplify_epsilon():Float;
}