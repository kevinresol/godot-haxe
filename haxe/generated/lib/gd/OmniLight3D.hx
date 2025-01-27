package gd;
extern class OmniLight3D extends gd.Light3D {
	function new(?owner:Dynamic);
	function set_shadow_mode(p_mode:gd.omnilight3d.ShadowMode):Void;
	function get_shadow_mode():gd.omnilight3d.ShadowMode;
	var omni_shadow_mode(get, set) : gd.omnilight3d.ShadowMode;
	function get_omni_shadow_mode():gd.omnilight3d.ShadowMode;
	function set_omni_shadow_mode(v:gd.omnilight3d.ShadowMode):gd.omnilight3d.ShadowMode;
}