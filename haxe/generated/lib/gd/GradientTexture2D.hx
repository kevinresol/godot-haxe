package gd;
extern class GradientTexture2D extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_gradient(p_gradient:gd.Gradient):gd.Gradient;
	function get_gradient():gd.Gradient;
	function set_width(p_width:Int):Void;
	function set_height(p_height:Int):Void;
	function set_use_hdr(p_enabled:Bool):Bool;
	function is_using_hdr():Bool;
	function set_fill(p_fill:gd.gradienttexture2d.Fill):gd.gradienttexture2d.Fill;
	function get_fill():gd.gradienttexture2d.Fill;
	function set_fill_from(p_fill_from:gd.Vector2):gd.Vector2;
	function get_fill_from():gd.Vector2;
	function set_fill_to(p_fill_to:gd.Vector2):gd.Vector2;
	function get_fill_to():gd.Vector2;
	function set_repeat(p_repeat:gd.gradienttexture2d.Repeat):gd.gradienttexture2d.Repeat;
	function get_repeat():gd.gradienttexture2d.Repeat;
	var gradient(get, set) : gd.Gradient;
	var use_hdr(get, set) : Bool;
	function get_use_hdr():Bool;
	var fill(get, set) : gd.gradienttexture2d.Fill;
	var fill_from(get, set) : gd.Vector2;
	var fill_to(get, set) : gd.Vector2;
	var repeat(get, set) : gd.gradienttexture2d.Repeat;
}