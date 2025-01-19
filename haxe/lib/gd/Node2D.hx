package gd;
extern class Node2D extends gd.CanvasItem {
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