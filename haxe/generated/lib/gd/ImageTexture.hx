package gd;
extern class ImageTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	static function create_from_image(p_image:gd.Image):gd.ImageTexture;
	function get_format():gd.image.Format;
	function set_image(p_image:gd.Image):Void;
	function update(p_image:gd.Image):Void;
	function set_size_override(p_size:gd.Vector2i):Void;
}