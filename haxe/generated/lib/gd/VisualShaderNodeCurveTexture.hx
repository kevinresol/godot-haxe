package gd;
extern class VisualShaderNodeCurveTexture extends gd.VisualShaderNodeResizableBase {
	function new(?owner:Dynamic);
	function set_texture(p_texture:gd.CurveTexture):gd.CurveTexture;
	function get_texture():gd.CurveTexture;
	var texture(get, set) : gd.CurveTexture;
}