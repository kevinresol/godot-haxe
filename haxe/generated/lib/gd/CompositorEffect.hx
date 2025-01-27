package gd;
extern class CompositorEffect extends gd.Resource {
	function new(?owner:Dynamic);
	function _render_callback(p_effect_callback_type:Int, p_render_data:gd.RenderData):Void;
	function set_enabled(p_enabled:Bool):Bool;
	function get_enabled():Bool;
	function set_effect_callback_type(p_effect_callback_type:gd.compositoreffect.EffectCallbackType):gd.compositoreffect.EffectCallbackType;
	function get_effect_callback_type():gd.compositoreffect.EffectCallbackType;
	function set_access_resolved_color(p_enable:Bool):Bool;
	function get_access_resolved_color():Bool;
	function set_access_resolved_depth(p_enable:Bool):Bool;
	function get_access_resolved_depth():Bool;
	function set_needs_motion_vectors(p_enable:Bool):Bool;
	function get_needs_motion_vectors():Bool;
	function set_needs_normal_roughness(p_enable:Bool):Bool;
	function get_needs_normal_roughness():Bool;
	function set_needs_separate_specular(p_enable:Bool):Bool;
	function get_needs_separate_specular():Bool;
	var enabled(get, set) : Bool;
	var effect_callback_type(get, set) : gd.compositoreffect.EffectCallbackType;
	var access_resolved_color(get, set) : Bool;
	var access_resolved_depth(get, set) : Bool;
	var needs_motion_vectors(get, set) : Bool;
	var needs_normal_roughness(get, set) : Bool;
	var needs_separate_specular(get, set) : Bool;
}