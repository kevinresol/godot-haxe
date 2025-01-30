package gdnative;
/**
	Class
**/
@:forward abstract NavigationLink3D(cpp.Pointer<NavigationLink3D_extern>) from cpp.Pointer<NavigationLink3D_extern> to cpp.Pointer<NavigationLink3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.NavigationLink3D):gdnative.NavigationLink3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.NavigationLink3D return new gd.NavigationLink3D(this);
}
@:include("godot_cpp/classes/navigation_link3d.hpp") @:native("godot::NavigationLink3D") @:structAccess extern class NavigationLink3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<NavigationLink3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::NavigationLink3D"));
	function get_rid():gdnative.RID;
	function set_enabled(p_enabled:Bool):Void;
	function is_enabled():Bool;
	function set_bidirectional(p_bidirectional:Bool):Void;
	function is_bidirectional():Bool;
	function set_navigation_layers(p_navigation_layers:Int):Void;
	function get_navigation_layers():Int;
	function set_navigation_layer_value(p_layer_number:Int, p_value:Bool):Void;
	function get_navigation_layer_value(p_layer_number:Int):Bool;
	function set_start_position(p_position:gdnative.Vector3):Void;
	function get_start_position():gdnative.Vector3;
	function set_end_position(p_position:gdnative.Vector3):Void;
	function get_end_position():gdnative.Vector3;
	function set_global_start_position(p_position:gdnative.Vector3):Void;
	function get_global_start_position():gdnative.Vector3;
	function set_global_end_position(p_position:gdnative.Vector3):Void;
	function get_global_end_position():gdnative.Vector3;
	function set_enter_cost(p_enter_cost:Float):Void;
	function get_enter_cost():Float;
	function set_travel_cost(p_travel_cost:Float):Void;
	function get_travel_cost():Float;
}