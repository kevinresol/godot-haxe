package gd;
extern class VisualShaderNodeTextureParameter extends gd.VisualShaderNodeParameter {
	function new(?owner:Dynamic);
	function set_texture_type(p_type:gd.visualshadernodetextureparameter.TextureType):gd.visualshadernodetextureparameter.TextureType;
	function get_texture_type():gd.visualshadernodetextureparameter.TextureType;
	function set_color_default(p_color:gd.visualshadernodetextureparameter.ColorDefault):gd.visualshadernodetextureparameter.ColorDefault;
	function get_color_default():gd.visualshadernodetextureparameter.ColorDefault;
	function set_texture_filter(p_filter:gd.visualshadernodetextureparameter.TextureFilter):gd.visualshadernodetextureparameter.TextureFilter;
	function get_texture_filter():gd.visualshadernodetextureparameter.TextureFilter;
	function set_texture_repeat(p_repeat:gd.visualshadernodetextureparameter.TextureRepeat):gd.visualshadernodetextureparameter.TextureRepeat;
	function get_texture_repeat():gd.visualshadernodetextureparameter.TextureRepeat;
	function set_texture_source(p_source:gd.visualshadernodetextureparameter.TextureSource):gd.visualshadernodetextureparameter.TextureSource;
	function get_texture_source():gd.visualshadernodetextureparameter.TextureSource;
	var texture_type(get, set) : gd.visualshadernodetextureparameter.TextureType;
	var color_default(get, set) : gd.visualshadernodetextureparameter.ColorDefault;
	var texture_filter(get, set) : gd.visualshadernodetextureparameter.TextureFilter;
	var texture_repeat(get, set) : gd.visualshadernodetextureparameter.TextureRepeat;
	var texture_source(get, set) : gd.visualshadernodetextureparameter.TextureSource;
}