package gdnative;
@:include("godot_cpp/classes/navigation_obstacle3d.hpp") @:native("godot::NavigationObstacle3D") @:structAccess extern class NavigationObstacle3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationObstacle3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationObstacle3D"));
	function get_rid():gdnative.RID;
	function set_avoidance_enabled(p_enabled:Bool):Void;
	function get_avoidance_enabled():Bool;
	function set_navigation_map(p_navigation_map:gdnative.RID):Void;
	function get_navigation_map():gdnative.RID;
	function set_radius(p_radius:Float):Void;
	function get_radius():Float;
	function set_height(p_height:Float):Void;
	function get_height():Float;
	function set_velocity(p_velocity:gdnative.Vector3):Void;
	function get_velocity():gdnative.Vector3;
	function set_vertices(p_vertices:gdnative.PackedVector3Array):Void;
	function get_vertices():gdnative.PackedVector3Array;
	function set_avoidance_layers(p_layers:Int):Void;
	function get_avoidance_layers():Int;
	function set_avoidance_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_avoidance_layer_value(p_layer_number:Int):Bool;
	function set_use_3d_avoidance(p_enabled:Bool):Void;
	function get_use_3d_avoidance():Bool;
	function set_affect_navigation_mesh(p_enabled:Bool):Void;
	function get_affect_navigation_mesh():Bool;
	function set_carve_navigation_mesh(p_enabled:Bool):Void;
	function get_carve_navigation_mesh():Bool;
}
@:forward abstract NavigationObstacle3D(cpp.Pointer<NavigationObstacle3D_extern>) from cpp.Pointer<NavigationObstacle3D_extern> to cpp.Pointer<NavigationObstacle3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationObstacle3D):gdnative.NavigationObstacle3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationObstacle3D {
		final v = new gd.NavigationObstacle3D(this);
		return v;
	}
}