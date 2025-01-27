package gd;
extern class Texture3D extends gd.Texture {
	function new(?owner:Dynamic);
	function _get_format():gd.image.Format;
	function _get_width():Int;
	function _get_height():Int;
	function _get_depth():Int;
	function _has_mipmaps():Bool;
	function get_format():gd.image.Format;
	function get_width():Int;
	function get_height():Int;
	function get_depth():Int;
	function has_mipmaps():Bool;
	function create_placeholder():gd.Resource;
}