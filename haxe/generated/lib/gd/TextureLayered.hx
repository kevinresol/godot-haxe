package gd;
extern class TextureLayered extends gd.Texture {
	function new(?owner:Dynamic);
	function _get_format():gd.image.Format;
	function _get_layered_type():Int;
	function _get_width():Int;
	function _get_height():Int;
	function _get_layers():Int;
	function _has_mipmaps():Bool;
	function _get_layer_data(p_layer_index:Int):gd.Image;
	function get_format():gd.image.Format;
	function get_layered_type():gd.texturelayered.LayeredType;
	function get_width():Int;
	function get_height():Int;
	function get_layers():Int;
	function has_mipmaps():Bool;
	function get_layer_data(p_layer:Int):gd.Image;
}