package gd;
extern class Texture2D extends gd.Texture {
	function _get_width():Int;
	function _get_height():Int;
	function _is_pixel_opaque(p_x:Int, p_y:Int):Bool;
	function _has_alpha():Bool;
	function get_width():Int;
	function get_height():Int;
	function get_size():gd.Vector2;
	function has_alpha():Bool;
}