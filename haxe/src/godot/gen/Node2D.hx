package godot.gen;
@:include("godot_cpp/classes/node2d.hpp") @:native("godot::Node2D") @:structAccess extern class Node2D_obj extends godot.gen.CanvasItem.CanvasItem_obj {
	function set_rotation(p_radians:Float):Void;
	function set_rotation_degrees(p_degrees:Float):Void;
	function set_skew(p_radians:Float):Void;
	function get_rotation():Float;
	function get_rotation_degrees():Float;
	function get_skew():Float;
	function rotate(p_radians:Float):Void;
	function move_local_x(p_delta:Float, ?p_scaled:Bool):Void;
	function move_local_y(p_delta:Float, ?p_scaled:Bool):Void;
	function set_global_rotation(p_radians:Float):Void;
	function set_global_rotation_degrees(p_degrees:Float):Void;
	function get_global_rotation():Float;
	function get_global_rotation_degrees():Float;
	function set_global_skew(p_radians:Float):Void;
	function get_global_skew():Float;
}
typedef Node2D = cpp.Star<Node2D_obj>;