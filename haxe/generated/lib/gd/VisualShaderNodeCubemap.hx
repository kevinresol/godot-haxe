package gd;
extern class VisualShaderNodeCubemap extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_source(p_value:gd.visualshadernodecubemap.Source):gd.visualshadernodecubemap.Source;
	function get_source():gd.visualshadernodecubemap.Source;
	function set_cube_map(p_value:gd.Cubemap):gd.Cubemap;
	function get_cube_map():gd.Cubemap;
	function set_texture_type(p_value:gd.visualshadernodecubemap.TextureType):gd.visualshadernodecubemap.TextureType;
	function get_texture_type():gd.visualshadernodecubemap.TextureType;
	var source(get, set) : gd.visualshadernodecubemap.Source;
	var cube_map(get, set) : gd.Cubemap;
	var texture_type(get, set) : gd.visualshadernodecubemap.TextureType;
}