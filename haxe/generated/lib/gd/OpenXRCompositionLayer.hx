package gd;
extern class OpenXRCompositionLayer extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_layer_viewport(p_viewport:gd.SubViewport):gd.SubViewport;
	function get_layer_viewport():gd.SubViewport;
	function set_enable_hole_punch(p_enable:Bool):Bool;
	function get_enable_hole_punch():Bool;
	function set_sort_order(p_order:Int):Int;
	function get_sort_order():Int;
	function set_alpha_blend(p_enabled:Bool):Bool;
	function get_alpha_blend():Bool;
	function is_natively_supported():Bool;
	function intersects_ray(p_origin:gd.Vector3, p_direction:gd.Vector3):gd.Vector2;
	var layer_viewport(get, set) : gd.SubViewport;
	var sort_order(get, set) : Int;
	var alpha_blend(get, set) : Bool;
	var enable_hole_punch(get, set) : Bool;
}