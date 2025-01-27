package gd;
extern class VisualShaderNodeTexture extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_source(p_value:gd.visualshadernodetexture.Source):gd.visualshadernodetexture.Source;
	function get_source():gd.visualshadernodetexture.Source;
	function set_texture(p_value:gd.Texture2D):gd.Texture2D;
	function get_texture():gd.Texture2D;
	function set_texture_type(p_value:gd.visualshadernodetexture.TextureType):gd.visualshadernodetexture.TextureType;
	function get_texture_type():gd.visualshadernodetexture.TextureType;
	var source(get, set) : gd.visualshadernodetexture.Source;
	var texture(get, set) : gd.Texture2D;
	var texture_type(get, set) : gd.visualshadernodetexture.TextureType;
}