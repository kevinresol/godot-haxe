package gd;
class Node2D extends gd.CanvasItem {
	function set_rotation(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_rotation(p_radians);
	function set_rotation_degrees(p_degrees:Float):Void ((cast __native : godot.gen.Node2D)).set_rotation_degrees(p_degrees);
	function set_skew(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_skew(p_radians);
	function get_rotation():Float return ((cast __native : godot.gen.Node2D)).get_rotation();
	function get_rotation_degrees():Float return ((cast __native : godot.gen.Node2D)).get_rotation_degrees();
	function get_skew():Float return ((cast __native : godot.gen.Node2D)).get_skew();
	function rotate(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).rotate(p_radians);
	function move_local_x(p_delta:Float, ?p_scaled:Bool):Void ((cast __native : godot.gen.Node2D)).move_local_x(p_delta, p_scaled);
	function move_local_y(p_delta:Float, ?p_scaled:Bool):Void ((cast __native : godot.gen.Node2D)).move_local_y(p_delta, p_scaled);
	function set_global_rotation(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_global_rotation(p_radians);
	function set_global_rotation_degrees(p_degrees:Float):Void ((cast __native : godot.gen.Node2D)).set_global_rotation_degrees(p_degrees);
	function get_global_rotation():Float return ((cast __native : godot.gen.Node2D)).get_global_rotation();
	function get_global_rotation_degrees():Float return ((cast __native : godot.gen.Node2D)).get_global_rotation_degrees();
	function set_global_skew(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_global_skew(p_radians);
	function get_global_skew():Float return ((cast __native : godot.gen.Node2D)).get_global_skew();
}