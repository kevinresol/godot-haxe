package gd;
extern class CanvasTexture extends gd.Texture2D {
	function new(?owner:Dynamic);
	function set_diffuse_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_diffuse_texture():gd.Texture2D;
	function set_normal_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_normal_texture():gd.Texture2D;
	function set_specular_texture(p_texture:gd.Texture2D):gd.Texture2D;
	function get_specular_texture():gd.Texture2D;
	function set_specular_color(p_color:gd.Color):gd.Color;
	function get_specular_color():gd.Color;
	function set_specular_shininess(p_shininess:Float):Float;
	function get_specular_shininess():Float;
	function set_texture_filter(p_filter:gd.canvasitem.TextureFilter):gd.canvasitem.TextureFilter;
	function get_texture_filter():gd.canvasitem.TextureFilter;
	function set_texture_repeat(p_repeat:gd.canvasitem.TextureRepeat):gd.canvasitem.TextureRepeat;
	function get_texture_repeat():gd.canvasitem.TextureRepeat;
	var diffuse_texture(get, set) : gd.Texture2D;
	var normal_texture(get, set) : gd.Texture2D;
	var specular_texture(get, set) : gd.Texture2D;
	var specular_color(get, set) : gd.Color;
	var specular_shininess(get, set) : Float;
	var texture_filter(get, set) : gd.canvasitem.TextureFilter;
	var texture_repeat(get, set) : gd.canvasitem.TextureRepeat;
}