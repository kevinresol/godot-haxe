package gd;
extern class VisualShaderNodeTexture2DArray extends gd.VisualShaderNodeSample3D {
	function new(?owner:Dynamic);
	function set_texture_array(p_value:gd.Texture2DArray):gd.Texture2DArray;
	function get_texture_array():gd.Texture2DArray;
	var texture_array(get, set) : gd.Texture2DArray;
}