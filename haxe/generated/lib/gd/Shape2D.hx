package gd;
extern class Shape2D extends gd.Resource {
	function new(?owner:Dynamic);
	function set_custom_solver_bias(p_bias:Float):Float;
	function get_custom_solver_bias():Float;
	function collide(p_local_xform:gd.Transform2D, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D):Bool;
	function collide_with_motion(p_local_xform:gd.Transform2D, p_local_motion:gd.Vector2, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D, p_shape_motion:gd.Vector2):Bool;
	function collide_and_get_contacts(p_local_xform:gd.Transform2D, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D):gd.PackedVector2Array;
	function collide_with_motion_and_get_contacts(p_local_xform:gd.Transform2D, p_local_motion:gd.Vector2, p_with_shape:gd.Shape2D, p_shape_xform:gd.Transform2D, p_shape_motion:gd.Vector2):gd.PackedVector2Array;
	function draw(p_canvas_item:gd.RID, p_color:gd.Color):Void;
	function get_rect():gd.Rect2;
	var custom_solver_bias(get, set) : Float;
}