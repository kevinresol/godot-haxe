package gd;
extern class DirectionalLight3D extends gd.Light3D {
	function new(?owner:Dynamic);
	function set_shadow_mode(p_mode:gd.directionallight3d.ShadowMode):Void;
	function get_shadow_mode():gd.directionallight3d.ShadowMode;
	function set_blend_splits(p_enabled:Bool):Void;
	function is_blend_splits_enabled():Bool;
	function set_sky_mode(p_mode:gd.directionallight3d.SkyMode):gd.directionallight3d.SkyMode;
	function get_sky_mode():gd.directionallight3d.SkyMode;
	var directional_shadow_mode(get, set) : gd.directionallight3d.ShadowMode;
	function get_directional_shadow_mode():gd.directionallight3d.ShadowMode;
	function set_directional_shadow_mode(v:gd.directionallight3d.ShadowMode):gd.directionallight3d.ShadowMode;
	var directional_shadow_blend_splits(get, set) : Bool;
	function get_directional_shadow_blend_splits():Bool;
	function set_directional_shadow_blend_splits(v:Bool):Bool;
	var sky_mode(get, set) : gd.directionallight3d.SkyMode;
}