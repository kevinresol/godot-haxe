package gd;
extern class GradientTexture1D extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_gradient(p_gradient:gd.Gradient):gd.Gradient;
	function get_gradient():gd.Gradient;
	function set_width(p_width:Int):Void;
	function set_use_hdr(p_enabled:Bool):Bool;
	function is_using_hdr():Bool;
	var gradient(get, set) : gd.Gradient;
	var use_hdr(get, set) : Bool;
	function get_use_hdr():Bool;
}