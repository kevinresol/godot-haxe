package gd;
extern class VisualShaderNodeCurveXYZTexture extends gd.VisualShaderNodeResizableBase {
	function new(?owner:Dynamic);
	function set_texture(p_texture:gd.CurveXYZTexture):gd.CurveXYZTexture;
	function get_texture():gd.CurveXYZTexture;
	var texture(get, set) : gd.CurveXYZTexture;
}