package gd;
extern class PlaceholderTextureLayered extends gd.TextureLayered {
	function new(?owner:Dynamic);
	function set_size(p_size:gd.Vector2i):gd.Vector2i;
	function get_size():gd.Vector2i;
	function set_layers(p_layers:Int):Void;
	var size(get, set) : gd.Vector2i;
}