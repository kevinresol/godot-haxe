package gd;
extern class RDTextureView extends gd.RefCounted {
	function new(?owner:Dynamic);
	function set_format_override(p_p_member:gd.renderingdevice.DataFormat):gd.renderingdevice.DataFormat;
	function get_format_override():gd.renderingdevice.DataFormat;
	function set_swizzle_r(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle;
	function get_swizzle_r():gd.renderingdevice.TextureSwizzle;
	function set_swizzle_g(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle;
	function get_swizzle_g():gd.renderingdevice.TextureSwizzle;
	function set_swizzle_b(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle;
	function get_swizzle_b():gd.renderingdevice.TextureSwizzle;
	function set_swizzle_a(p_p_member:gd.renderingdevice.TextureSwizzle):gd.renderingdevice.TextureSwizzle;
	function get_swizzle_a():gd.renderingdevice.TextureSwizzle;
	var format_override(get, set) : gd.renderingdevice.DataFormat;
	var swizzle_r(get, set) : gd.renderingdevice.TextureSwizzle;
	var swizzle_g(get, set) : gd.renderingdevice.TextureSwizzle;
	var swizzle_b(get, set) : gd.renderingdevice.TextureSwizzle;
	var swizzle_a(get, set) : gd.renderingdevice.TextureSwizzle;
}