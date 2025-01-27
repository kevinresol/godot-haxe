package gd;
class RDSamplerState extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.RDSamplerState.RDSamplerState_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "RDSamplerState");
			trace("Allocating RDSamplerState");
			native = gdnative.RDSamplerState.RDSamplerState_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __rdsamplerstate_ptr():cpp.Pointer<gdnative.RDSamplerState.RDSamplerState_extern> return cast __gd.ptr;
	public function set_mag_filter(p_p_member:gd.renderingdevice.SamplerFilter):gd.renderingdevice.SamplerFilter {
		__rdsamplerstate_ptr().value.set_mag_filter(((p_p_member : gd.renderingdevice.SamplerFilter)));
		return p_p_member;
	}
	public function get_mag_filter():gd.renderingdevice.SamplerFilter return __rdsamplerstate_ptr().value.get_mag_filter();
	public function set_min_filter(p_p_member:gd.renderingdevice.SamplerFilter):gd.renderingdevice.SamplerFilter {
		__rdsamplerstate_ptr().value.set_min_filter(((p_p_member : gd.renderingdevice.SamplerFilter)));
		return p_p_member;
	}
	public function get_min_filter():gd.renderingdevice.SamplerFilter return __rdsamplerstate_ptr().value.get_min_filter();
	public function set_mip_filter(p_p_member:gd.renderingdevice.SamplerFilter):gd.renderingdevice.SamplerFilter {
		__rdsamplerstate_ptr().value.set_mip_filter(((p_p_member : gd.renderingdevice.SamplerFilter)));
		return p_p_member;
	}
	public function get_mip_filter():gd.renderingdevice.SamplerFilter return __rdsamplerstate_ptr().value.get_mip_filter();
	public function set_repeat_u(p_p_member:gd.renderingdevice.SamplerRepeatMode):gd.renderingdevice.SamplerRepeatMode {
		__rdsamplerstate_ptr().value.set_repeat_u(((p_p_member : gd.renderingdevice.SamplerRepeatMode)));
		return p_p_member;
	}
	public function get_repeat_u():gd.renderingdevice.SamplerRepeatMode return __rdsamplerstate_ptr().value.get_repeat_u();
	public function set_repeat_v(p_p_member:gd.renderingdevice.SamplerRepeatMode):gd.renderingdevice.SamplerRepeatMode {
		__rdsamplerstate_ptr().value.set_repeat_v(((p_p_member : gd.renderingdevice.SamplerRepeatMode)));
		return p_p_member;
	}
	public function get_repeat_v():gd.renderingdevice.SamplerRepeatMode return __rdsamplerstate_ptr().value.get_repeat_v();
	public function set_repeat_w(p_p_member:gd.renderingdevice.SamplerRepeatMode):gd.renderingdevice.SamplerRepeatMode {
		__rdsamplerstate_ptr().value.set_repeat_w(((p_p_member : gd.renderingdevice.SamplerRepeatMode)));
		return p_p_member;
	}
	public function get_repeat_w():gd.renderingdevice.SamplerRepeatMode return __rdsamplerstate_ptr().value.get_repeat_w();
	public function set_lod_bias(p_p_member:Float):Float {
		__rdsamplerstate_ptr().value.set_lod_bias(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_lod_bias():Float return __rdsamplerstate_ptr().value.get_lod_bias();
	public function set_use_anisotropy(p_p_member:Bool):Bool {
		__rdsamplerstate_ptr().value.set_use_anisotropy(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_use_anisotropy():Bool return __rdsamplerstate_ptr().value.get_use_anisotropy();
	public function set_anisotropy_max(p_p_member:Float):Float {
		__rdsamplerstate_ptr().value.set_anisotropy_max(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_anisotropy_max():Float return __rdsamplerstate_ptr().value.get_anisotropy_max();
	public function set_enable_compare(p_p_member:Bool):Bool {
		__rdsamplerstate_ptr().value.set_enable_compare(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_enable_compare():Bool return __rdsamplerstate_ptr().value.get_enable_compare();
	public function set_compare_op(p_p_member:gd.renderingdevice.CompareOperator):gd.renderingdevice.CompareOperator {
		__rdsamplerstate_ptr().value.set_compare_op(((p_p_member : gd.renderingdevice.CompareOperator)));
		return p_p_member;
	}
	public function get_compare_op():gd.renderingdevice.CompareOperator return __rdsamplerstate_ptr().value.get_compare_op();
	public function set_min_lod(p_p_member:Float):Float {
		__rdsamplerstate_ptr().value.set_min_lod(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_min_lod():Float return __rdsamplerstate_ptr().value.get_min_lod();
	public function set_max_lod(p_p_member:Float):Float {
		__rdsamplerstate_ptr().value.set_max_lod(((p_p_member : Float)));
		return p_p_member;
	}
	public function get_max_lod():Float return __rdsamplerstate_ptr().value.get_max_lod();
	public function set_border_color(p_p_member:gd.renderingdevice.SamplerBorderColor):gd.renderingdevice.SamplerBorderColor {
		__rdsamplerstate_ptr().value.set_border_color(((p_p_member : gd.renderingdevice.SamplerBorderColor)));
		return p_p_member;
	}
	public function get_border_color():gd.renderingdevice.SamplerBorderColor return __rdsamplerstate_ptr().value.get_border_color();
	public function set_unnormalized_uvw(p_p_member:Bool):Bool {
		__rdsamplerstate_ptr().value.set_unnormalized_uvw(((p_p_member : Bool)));
		return p_p_member;
	}
	public function get_unnormalized_uvw():Bool return __rdsamplerstate_ptr().value.get_unnormalized_uvw();
	var mag_filter(get, set) : gd.renderingdevice.SamplerFilter;
	var min_filter(get, set) : gd.renderingdevice.SamplerFilter;
	var mip_filter(get, set) : gd.renderingdevice.SamplerFilter;
	var repeat_u(get, set) : gd.renderingdevice.SamplerRepeatMode;
	var repeat_v(get, set) : gd.renderingdevice.SamplerRepeatMode;
	var repeat_w(get, set) : gd.renderingdevice.SamplerRepeatMode;
	var lod_bias(get, set) : Float;
	var use_anisotropy(get, set) : Bool;
	var anisotropy_max(get, set) : Float;
	var enable_compare(get, set) : Bool;
	var compare_op(get, set) : gd.renderingdevice.CompareOperator;
	var min_lod(get, set) : Float;
	var max_lod(get, set) : Float;
	var border_color(get, set) : gd.renderingdevice.SamplerBorderColor;
	var unnormalized_uvw(get, set) : Bool;
}