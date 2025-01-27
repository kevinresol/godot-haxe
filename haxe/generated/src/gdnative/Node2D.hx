package gdnative;
@:include("godot_cpp/classes/node2d.hpp") @:native("godot::Node2D") @:structAccess extern class Node2D_extern extends gdnative.CanvasItem.CanvasItem_extern {
	extern static inline function __alloc():cpp.Pointer<Node2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Node2D"));
	function set_position(p_position:gdnative.Vector2):Void;
	function set_rotation(p_radians:Float):Void;
	function set_rotation_degrees(p_degrees:Float):Void;
	function set_skew(p_radians:Float):Void;
	function set_scale(p_scale:gdnative.Vector2):Void;
	function get_position():gdnative.Vector2;
	function get_rotation():Float;
	function get_rotation_degrees():Float;
	function get_skew():Float;
	function get_scale():gdnative.Vector2;
	function rotate(p_radians:Float):Void;
	overload function move_local_x(p_delta:Float):Void;
	overload function move_local_x(p_delta:Float, p_scaled:Bool):Void;
	overload function move_local_y(p_delta:Float):Void;
	overload function move_local_y(p_delta:Float, p_scaled:Bool):Void;
	function translate(p_offset:gdnative.Vector2):Void;
	function global_translate(p_offset:gdnative.Vector2):Void;
	function apply_scale(p_ratio:gdnative.Vector2):Void;
	function set_global_position(p_position:gdnative.Vector2):Void;
	function get_global_position():gdnative.Vector2;
	function set_global_rotation(p_radians:Float):Void;
	function set_global_rotation_degrees(p_degrees:Float):Void;
	function get_global_rotation():Float;
	function get_global_rotation_degrees():Float;
	function set_global_skew(p_radians:Float):Void;
	function get_global_skew():Float;
	function set_global_scale(p_scale:gdnative.Vector2):Void;
	function get_global_scale():gdnative.Vector2;
	function look_at(p_point:gdnative.Vector2):Void;
	function get_angle_to(p_point:gdnative.Vector2):Float;
	function to_local(p_global_point:gdnative.Vector2):gdnative.Vector2;
	function to_global(p_local_point:gdnative.Vector2):gdnative.Vector2;
}
@:forward abstract Node2D(cpp.Pointer<Node2D_extern>) from cpp.Pointer<Node2D_extern> to cpp.Pointer<Node2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Node2D):gdnative.Node2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Node2D {
		final v = new gd.Node2D(this);
		return v;
	}
}