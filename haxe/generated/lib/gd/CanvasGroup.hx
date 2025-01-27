package gd;
extern class CanvasGroup extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_fit_margin(p_fit_margin:Float):Float;
	function get_fit_margin():Float;
	function set_clear_margin(p_clear_margin:Float):Float;
	function get_clear_margin():Float;
	function set_use_mipmaps(p_use_mipmaps:Bool):Bool;
	function is_using_mipmaps():Bool;
	var fit_margin(get, set) : Float;
	var clear_margin(get, set) : Float;
	var use_mipmaps(get, set) : Bool;
	function get_use_mipmaps():Bool;
}