package gdnative;
@:include("godot_cpp/classes/rd_sampler_state.hpp") @:native("godot::RDSamplerState") @:structAccess extern class RDSamplerState_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<RDSamplerState_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::RDSamplerState"));
	function set_mag_filter(p_p_member:gdnative.renderingdevice.SamplerFilter):Void;
	function get_mag_filter():gdnative.renderingdevice.SamplerFilter;
	function set_min_filter(p_p_member:gdnative.renderingdevice.SamplerFilter):Void;
	function get_min_filter():gdnative.renderingdevice.SamplerFilter;
	function set_mip_filter(p_p_member:gdnative.renderingdevice.SamplerFilter):Void;
	function get_mip_filter():gdnative.renderingdevice.SamplerFilter;
	function set_repeat_u(p_p_member:gdnative.renderingdevice.SamplerRepeatMode):Void;
	function get_repeat_u():gdnative.renderingdevice.SamplerRepeatMode;
	function set_repeat_v(p_p_member:gdnative.renderingdevice.SamplerRepeatMode):Void;
	function get_repeat_v():gdnative.renderingdevice.SamplerRepeatMode;
	function set_repeat_w(p_p_member:gdnative.renderingdevice.SamplerRepeatMode):Void;
	function get_repeat_w():gdnative.renderingdevice.SamplerRepeatMode;
	function set_lod_bias(p_p_member:Float):Void;
	function get_lod_bias():Float;
	function set_use_anisotropy(p_p_member:Bool):Void;
	function get_use_anisotropy():Bool;
	function set_anisotropy_max(p_p_member:Float):Void;
	function get_anisotropy_max():Float;
	function set_enable_compare(p_p_member:Bool):Void;
	function get_enable_compare():Bool;
	function set_compare_op(p_p_member:gdnative.renderingdevice.CompareOperator):Void;
	function get_compare_op():gdnative.renderingdevice.CompareOperator;
	function set_min_lod(p_p_member:Float):Void;
	function get_min_lod():Float;
	function set_max_lod(p_p_member:Float):Void;
	function get_max_lod():Float;
	function set_border_color(p_p_member:gdnative.renderingdevice.SamplerBorderColor):Void;
	function get_border_color():gdnative.renderingdevice.SamplerBorderColor;
	function set_unnormalized_uvw(p_p_member:Bool):Void;
	function get_unnormalized_uvw():Bool;
}
@:forward abstract RDSamplerState(gdnative.Ref<RDSamplerState_extern>) from gdnative.Ref<RDSamplerState_extern> to gdnative.Ref<RDSamplerState_extern> {
	@:from
	static inline function fromWrapper(v:gd.RDSamplerState):gdnative.RDSamplerState return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.RDSamplerState {
		final v = new gd.RDSamplerState(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}