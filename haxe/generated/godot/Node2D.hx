package godot;
@:include("godot_cpp/classes/node2d.hpp") @:native("godot::Node2D") @:structAccess extern class Node2D_native extends godot.CanvasItem.CanvasItem_native {
	function set_position(p_position:godot.Vector2):Void;
	function set_rotation(p_radians:Float):Void;
	function set_rotation_degrees(p_degrees:Float):Void;
	function set_skew(p_radians:Float):Void;
	function set_scale(p_scale:godot.Vector2):Void;
	function get_position():godot.Vector2;
	function get_rotation():Float;
	function get_rotation_degrees():Float;
	function get_skew():Float;
	function get_scale():godot.Vector2;
	function rotate(p_radians:Float):Void;
	function move_local_x(p_delta:Float, ?p_scaled:Bool):Void;
	function move_local_y(p_delta:Float, ?p_scaled:Bool):Void;
	function translate(p_offset:godot.Vector2):Void;
	function global_translate(p_offset:godot.Vector2):Void;
	function apply_scale(p_ratio:godot.Vector2):Void;
	function set_global_position(p_position:godot.Vector2):Void;
	function get_global_position():godot.Vector2;
	function set_global_rotation(p_radians:Float):Void;
	function set_global_rotation_degrees(p_degrees:Float):Void;
	function get_global_rotation():Float;
	function get_global_rotation_degrees():Float;
	function set_global_skew(p_radians:Float):Void;
	function get_global_skew():Float;
	function set_global_scale(p_scale:godot.Vector2):Void;
	function get_global_scale():godot.Vector2;
	function look_at(p_point:godot.Vector2):Void;
	function get_angle_to(p_point:godot.Vector2):Float;
	function to_local(p_global_point:godot.Vector2):godot.Vector2;
	function to_global(p_local_point:godot.Vector2):godot.Vector2;
}
@:forward abstract Node2D(cpp.Pointer<Node2D_native>) from cpp.Pointer<Node2D_native> to cpp.Pointer<Node2D_native> {
	@:from
	static inline function fromWrapper(v:gd.Node2D):godot.Node2D return @:privateAccess v.__gd__native.reinterpret();
	@:to
	inline function toWrapper():gd.Node2D return new gd.Node2D(this.reinterpret());
}
typedef Node2D_star = cpp.Star<Node2D_native>;