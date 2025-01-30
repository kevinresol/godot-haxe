package gdnative;
/**
	Class
**/
@:forward abstract NavigationObstacle2D(cpp.Pointer<NavigationObstacle2D_extern>) from cpp.Pointer<NavigationObstacle2D_extern> to cpp.Pointer<NavigationObstacle2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationObstacle2D):gdnative.NavigationObstacle2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationObstacle2D return new gd.NavigationObstacle2D(this);
}
@:include("godot_cpp/classes/navigation_obstacle2d.hpp") @:native("godot::NavigationObstacle2D") @:structAccess extern class NavigationObstacle2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationObstacle2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationObstacle2D"));
	function get_rid():gdnative.RID;
	function set_avoidance_enabled(p_enabled:Bool):Void;
	function get_avoidance_enabled():Bool;
	function set_navigation_map(p_navigation_map:gdnative.RID):Void;
	function get_navigation_map():gdnative.RID;
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_velocity(p_velocity:gdnative.Vector2):Void;
	function get_velocity():gdnative.Vector2;
	function set_vertices(p_vertices:gdnative.PackedVector2Array):Void;
	function get_vertices():gdnative.PackedVector2Array;
	function set_avoidance_layers(p_layers:Int):Void;
	function get_avoidance_layers():Int;
	function set_avoidance_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_avoidance_layer_value(p_layer_number:Int):Bool;
	function set_affect_navigation_mesh(p_enabled:Bool):Void;
	function get_affect_navigation_mesh():Bool;
	function set_carve_navigation_mesh(p_enabled:Bool):Void;
	function get_carve_navigation_mesh():Bool;
}