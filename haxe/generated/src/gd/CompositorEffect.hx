package gd;
class CompositorEffect extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.CompositorEffect.CompositorEffect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CompositorEffect");
			trace("Allocating CompositorEffect");
			native = gdnative.CompositorEffect.CompositorEffect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __compositoreffect_ptr():cpp.Pointer<gdnative.CompositorEffect.CompositorEffect_extern> return cast __gd.ptr;
	public function _render_callback(p_effect_callback_type:Int, p_render_data:gd.RenderData):Void __compositoreffect_ptr().value._render_callback(((p_effect_callback_type : Int)), ((p_render_data : gd.RenderData)));
	public function set_enabled(p_enabled:Bool):Bool {
		__compositoreffect_ptr().value.set_enabled(((p_enabled : Bool)));
		return p_enabled;
	}
	public function get_enabled():Bool return __compositoreffect_ptr().value.get_enabled();
	public function set_effect_callback_type(p_effect_callback_type:gd.compositoreffect.EffectCallbackType):gd.compositoreffect.EffectCallbackType {
		__compositoreffect_ptr().value.set_effect_callback_type(((p_effect_callback_type : gd.compositoreffect.EffectCallbackType)));
		return p_effect_callback_type;
	}
	public function get_effect_callback_type():gd.compositoreffect.EffectCallbackType return __compositoreffect_ptr().value.get_effect_callback_type();
	public function set_access_resolved_color(p_enable:Bool):Bool {
		__compositoreffect_ptr().value.set_access_resolved_color(((p_enable : Bool)));
		return p_enable;
	}
	public function get_access_resolved_color():Bool return __compositoreffect_ptr().value.get_access_resolved_color();
	public function set_access_resolved_depth(p_enable:Bool):Bool {
		__compositoreffect_ptr().value.set_access_resolved_depth(((p_enable : Bool)));
		return p_enable;
	}
	public function get_access_resolved_depth():Bool return __compositoreffect_ptr().value.get_access_resolved_depth();
	public function set_needs_motion_vectors(p_enable:Bool):Bool {
		__compositoreffect_ptr().value.set_needs_motion_vectors(((p_enable : Bool)));
		return p_enable;
	}
	public function get_needs_motion_vectors():Bool return __compositoreffect_ptr().value.get_needs_motion_vectors();
	public function set_needs_normal_roughness(p_enable:Bool):Bool {
		__compositoreffect_ptr().value.set_needs_normal_roughness(((p_enable : Bool)));
		return p_enable;
	}
	public function get_needs_normal_roughness():Bool return __compositoreffect_ptr().value.get_needs_normal_roughness();
	public function set_needs_separate_specular(p_enable:Bool):Bool {
		__compositoreffect_ptr().value.set_needs_separate_specular(((p_enable : Bool)));
		return p_enable;
	}
	public function get_needs_separate_specular():Bool return __compositoreffect_ptr().value.get_needs_separate_specular();
	public var enabled(get, set) : Bool;
	public var effect_callback_type(get, set) : gd.compositoreffect.EffectCallbackType;
	public var access_resolved_color(get, set) : Bool;
	public var access_resolved_depth(get, set) : Bool;
	public var needs_motion_vectors(get, set) : Bool;
	public var needs_normal_roughness(get, set) : Bool;
	public var needs_separate_specular(get, set) : Bool;
}