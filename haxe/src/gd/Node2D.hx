package gd;
class Node2D extends gd.CanvasItem {
	function set_position(p_position:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).set_position(p_position);
	function set_rotation(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_rotation(p_radians);
	function set_rotation_degrees(p_degrees:Float):Void ((cast __native : godot.gen.Node2D)).set_rotation_degrees(p_degrees);
	function set_skew(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_skew(p_radians);
	function set_scale(p_scale:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).set_scale(p_scale);
	function get_position():gd.Vector2.Vector2AutoCast return ((cast __native : godot.gen.Node2D)).get_position();
	function get_rotation():Float return ((cast __native : godot.gen.Node2D)).get_rotation();
	function get_rotation_degrees():Float return ((cast __native : godot.gen.Node2D)).get_rotation_degrees();
	function get_skew():Float return ((cast __native : godot.gen.Node2D)).get_skew();
	function get_scale():gd.Vector2.Vector2AutoCast return ((cast __native : godot.gen.Node2D)).get_scale();
	function rotate(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).rotate(p_radians);
	function move_local_x(p_delta:Float, ?p_scaled:Bool):Void ((cast __native : godot.gen.Node2D)).move_local_x(p_delta, p_scaled);
	function move_local_y(p_delta:Float, ?p_scaled:Bool):Void ((cast __native : godot.gen.Node2D)).move_local_y(p_delta, p_scaled);
	function translate(p_offset:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).translate(p_offset);
	function global_translate(p_offset:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).global_translate(p_offset);
	function apply_scale(p_ratio:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).apply_scale(p_ratio);
	function set_global_position(p_position:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).set_global_position(p_position);
	function get_global_position():gd.Vector2.Vector2AutoCast return ((cast __native : godot.gen.Node2D)).get_global_position();
	function set_global_rotation(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_global_rotation(p_radians);
	function set_global_rotation_degrees(p_degrees:Float):Void ((cast __native : godot.gen.Node2D)).set_global_rotation_degrees(p_degrees);
	function get_global_rotation():Float return ((cast __native : godot.gen.Node2D)).get_global_rotation();
	function get_global_rotation_degrees():Float return ((cast __native : godot.gen.Node2D)).get_global_rotation_degrees();
	function set_global_skew(p_radians:Float):Void ((cast __native : godot.gen.Node2D)).set_global_skew(p_radians);
	function get_global_skew():Float return ((cast __native : godot.gen.Node2D)).get_global_skew();
	function set_global_scale(p_scale:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).set_global_scale(p_scale);
	function get_global_scale():gd.Vector2.Vector2AutoCast return ((cast __native : godot.gen.Node2D)).get_global_scale();
	function look_at(p_point:gd.Vector2.Vector2AutoCast):Void ((cast __native : godot.gen.Node2D)).look_at(p_point);
	function get_angle_to(p_point:gd.Vector2.Vector2AutoCast):Float return ((cast __native : godot.gen.Node2D)).get_angle_to(p_point);
	function to_local(p_global_point:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return ((cast __native : godot.gen.Node2D)).to_local(p_global_point);
	function to_global(p_local_point:gd.Vector2.Vector2AutoCast):gd.Vector2.Vector2AutoCast return ((cast __native : godot.gen.Node2D)).to_global(p_local_point);
}