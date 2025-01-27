package gd;
extern class VisualShaderNodeTexture3D extends gd.VisualShaderNodeSample3D {
	function new(?owner:Dynamic);
	function set_texture(p_value:gd.Texture3D):gd.Texture3D;
	function get_texture():gd.Texture3D;
	var texture(get, set) : gd.Texture3D;
}