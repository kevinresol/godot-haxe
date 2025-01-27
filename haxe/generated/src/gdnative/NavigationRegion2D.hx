package gdnative;
@:include("godot_cpp/classes/navigation_region2d.hpp") @:native("godot::NavigationRegion2D") @:structAccess extern class NavigationRegion2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationRegion2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationRegion2D"));
	function get_rid():gdnative.RID;
	function set_navigation_polygon(p_navigation_polygon:gdnative.NavigationPolygon):Void;
	function get_navigation_polygon():gdnative.NavigationPolygon;
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
	overload function bake_navigation_polygon():Void;
	overload function bake_navigation_polygon(p_on_thread:Bool):Void;
	function is_baking():Bool;
}
@:forward abstract NavigationRegion2D(cpp.Pointer<NavigationRegion2D_extern>) from cpp.Pointer<NavigationRegion2D_extern> to cpp.Pointer<NavigationRegion2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationRegion2D):gdnative.NavigationRegion2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationRegion2D {
		final v = new gd.NavigationRegion2D(this);
		return v;
	}
}