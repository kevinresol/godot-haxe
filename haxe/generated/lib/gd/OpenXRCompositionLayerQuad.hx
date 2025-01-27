package gd;
extern class OpenXRCompositionLayerQuad extends gd.OpenXRCompositionLayer {
	function new(?owner:Dynamic);
	function set_quad_size(p_size:gd.Vector2):gd.Vector2;
	function get_quad_size():gd.Vector2;
	var quad_size(get, set) : gd.Vector2;
}