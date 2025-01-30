package gdnative;
/**
	Class
**/
@:forward abstract CompositorEffect(gdnative.Ref<CompositorEffect_extern>) from gdnative.Ref<CompositorEffect_extern> to gdnative.Ref<CompositorEffect_extern> {
	@:from
	static inline function fromWrapper(v:gd.CompositorEffect):gdnative.CompositorEffect return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CompositorEffect {
		final v = new gd.CompositorEffect(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/compositor_effect.hpp") @:native("godot::CompositorEffect") @:structAccess extern class CompositorEffect_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<CompositorEffect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CompositorEffect"));
	function _render_callback(p_effect_callback_type:Int, p_render_data:gdnative.RenderData):Void;
	function set_enabled(p_enabled:Bool):Void;
	function get_enabled():Bool;
	function set_effect_callback_type(p_effect_callback_type:gdnative.compositoreffect.EffectCallbackType):Void;
	function get_effect_callback_type():gdnative.compositoreffect.EffectCallbackType;
	function set_access_resolved_color(p_enable:Bool):Void;
	function get_access_resolved_color():Bool;
	function set_access_resolved_depth(p_enable:Bool):Void;
	function get_access_resolved_depth():Bool;
	function set_needs_motion_vectors(p_enable:Bool):Void;
	function get_needs_motion_vectors():Bool;
	function set_needs_normal_roughness(p_enable:Bool):Void;
	function get_needs_normal_roughness():Bool;
	function set_needs_separate_specular(p_enable:Bool):Void;
	function get_needs_separate_specular():Bool;
}