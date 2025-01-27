package gd;
extern class RenderSceneBuffersExtension extends gd.RenderSceneBuffers {
	function new(?owner:Dynamic);
	function _configure(p_config:gd.RenderSceneBuffersConfiguration):Void;
	function _set_fsr_sharpness(p_fsr_sharpness:Float):Void;
	function _set_texture_mipmap_bias(p_texture_mipmap_bias:Float):Void;
	function _set_use_debanding(p_use_debanding:Bool):Void;
}