package gdnative;
/**
	Class
**/
@:forward abstract NavigationRegion3D(cpp.Pointer<NavigationRegion3D_extern>) from cpp.Pointer<NavigationRegion3D_extern> to cpp.Pointer<NavigationRegion3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationRegion3D):gdnative.NavigationRegion3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationRegion3D return new gd.NavigationRegion3D(this);
}
@:include("godot_cpp/classes/navigation_region3d.hpp") @:native("godot::NavigationRegion3D") @:structAccess extern class NavigationRegion3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationRegion3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationRegion3D"));
	function get_rid():gdnative.RID;
	function set_navigation_mesh(p_navigation_mesh:gdnative.NavigationMesh):Void;
	function get_navigation_mesh():gdnative.NavigationMesh;
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_navigation_map(p_navigation_map:gdnative.RID):Void;
	function get_navigation_map():gdnative.RID;
	function set_use_edge_connections(p_enabled:Bool):Void;
	function get_use_edge_connections():Bool;
	function set_navigation_layers(p_navigation_layers:Int):Void;
	function get_navigation_layers():Int;
	function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_navigation_layer_value(p_layer_number:Int):Bool;
	function get_region_rid():gdnative.RID;
	function set_enter_cost(p_enter_cost:Float):Void;
	function get_enter_cost():Float;
	function set_travel_cost(p_travel_cost:Float):Void;
	function get_travel_cost():Float;
	overload function bake_navigation_mesh():Void;
	overload function bake_navigation_mesh(p_on_thread:Bool):Void;
	function is_baking():Bool;
}