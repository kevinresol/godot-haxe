package gd;
extern class ImageTextureLayered extends gd.TextureLayered {
	function new(?owner:Dynamic);
	function update_layer(p_image:gd.Image, p_layer:Int):Void;
}