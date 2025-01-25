package gd;
class Node2D extends gd.CanvasItem {
	public function set_position(p_position:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.set_position(p_position);
	public function set_rotation(p_radians:Float):Void ((cast __gd.ptr : godot.Node2D)).value.set_rotation(p_radians);
	public function set_rotation_degrees(p_degrees:Float):Void ((cast __gd.ptr : godot.Node2D)).value.set_rotation_degrees(p_degrees);
	public function set_skew(p_radians:Float):Void ((cast __gd.ptr : godot.Node2D)).value.set_skew(p_radians);
	public function set_scale(p_scale:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.set_scale(p_scale);
	public function get_position():gd.Vector2 return ((cast __gd.ptr : godot.Node2D)).value.get_position();
	public function get_rotation():Float return ((cast __gd.ptr : godot.Node2D)).value.get_rotation();
	public function get_rotation_degrees():Float return ((cast __gd.ptr : godot.Node2D)).value.get_rotation_degrees();
	public function get_skew():Float return ((cast __gd.ptr : godot.Node2D)).value.get_skew();
	public function get_scale():gd.Vector2 return ((cast __gd.ptr : godot.Node2D)).value.get_scale();
	public function rotate(p_radians:Float):Void ((cast __gd.ptr : godot.Node2D)).value.rotate(p_radians);
	public function move_local_x(p_delta:Float, ?p_scaled:Bool):Void ((cast __gd.ptr : godot.Node2D)).value.move_local_x(p_delta, p_scaled);
	public function move_local_y(p_delta:Float, ?p_scaled:Bool):Void ((cast __gd.ptr : godot.Node2D)).value.move_local_y(p_delta, p_scaled);
	public function translate(p_offset:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.translate(p_offset);
	public function global_translate(p_offset:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.global_translate(p_offset);
	public function apply_scale(p_ratio:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.apply_scale(p_ratio);
	public function set_global_position(p_position:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.set_global_position(p_position);
	public function get_global_position():gd.Vector2 return ((cast __gd.ptr : godot.Node2D)).value.get_global_position();
	public function set_global_rotation(p_radians:Float):Void ((cast __gd.ptr : godot.Node2D)).value.set_global_rotation(p_radians);
	public function set_global_rotation_degrees(p_degrees:Float):Void ((cast __gd.ptr : godot.Node2D)).value.set_global_rotation_degrees(p_degrees);
	public function get_global_rotation():Float return ((cast __gd.ptr : godot.Node2D)).value.get_global_rotation();
	public function get_global_rotation_degrees():Float return ((cast __gd.ptr : godot.Node2D)).value.get_global_rotation_degrees();
	public function set_global_skew(p_radians:Float):Void ((cast __gd.ptr : godot.Node2D)).value.set_global_skew(p_radians);
	public function get_global_skew():Float return ((cast __gd.ptr : godot.Node2D)).value.get_global_skew();
	public function set_global_scale(p_scale:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.set_global_scale(p_scale);
	public function get_global_scale():gd.Vector2 return ((cast __gd.ptr : godot.Node2D)).value.get_global_scale();
	public function look_at(p_point:gd.Vector2):Void ((cast __gd.ptr : godot.Node2D)).value.look_at(p_point);
	public function get_angle_to(p_point:gd.Vector2):Float return ((cast __gd.ptr : godot.Node2D)).value.get_angle_to(p_point);
	public function to_local(p_global_point:gd.Vector2):gd.Vector2 return ((cast __gd.ptr : godot.Node2D)).value.to_local(p_global_point);
	public function to_global(p_local_point:gd.Vector2):gd.Vector2 return ((cast __gd.ptr : godot.Node2D)).value.to_global(p_local_point);
}