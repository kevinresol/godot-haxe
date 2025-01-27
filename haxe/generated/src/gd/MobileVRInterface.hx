package gd;
class MobileVRInterface extends gd.XRInterface {
	public function new(?native:cpp.Pointer<gdnative.MobileVRInterface.MobileVRInterface_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MobileVRInterface");
			trace("Allocating MobileVRInterface");
			native = gdnative.MobileVRInterface.MobileVRInterface_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __mobilevrinterface_ptr():cpp.Pointer<gdnative.MobileVRInterface.MobileVRInterface_extern> return cast __gd.ptr;
	public function set_eye_height(p_eye_height:Float):Float {
		__mobilevrinterface_ptr().value.set_eye_height(p_eye_height);
		return p_eye_height;
	}
	public function get_eye_height():Float return __mobilevrinterface_ptr().value.get_eye_height();
	public function set_iod(p_iod:Float):Float {
		__mobilevrinterface_ptr().value.set_iod(p_iod);
		return p_iod;
	}
	public function get_iod():Float return __mobilevrinterface_ptr().value.get_iod();
	public function set_display_width(p_display_width:Float):Float {
		__mobilevrinterface_ptr().value.set_display_width(p_display_width);
		return p_display_width;
	}
	public function get_display_width():Float return __mobilevrinterface_ptr().value.get_display_width();
	public function set_display_to_lens(p_display_to_lens:Float):Float {
		__mobilevrinterface_ptr().value.set_display_to_lens(p_display_to_lens);
		return p_display_to_lens;
	}
	public function get_display_to_lens():Float return __mobilevrinterface_ptr().value.get_display_to_lens();
	public function set_offset_rect(p_offset_rect:gd.Rect2):gd.Rect2 {
		__mobilevrinterface_ptr().value.set_offset_rect(p_offset_rect);
		return p_offset_rect;
	}
	public function get_offset_rect():gd.Rect2 return __mobilevrinterface_ptr().value.get_offset_rect();
	public function set_oversample(p_oversample:Float):Float {
		__mobilevrinterface_ptr().value.set_oversample(p_oversample);
		return p_oversample;
	}
	public function get_oversample():Float return __mobilevrinterface_ptr().value.get_oversample();
	public function set_k1(p_k:Float):Float {
		__mobilevrinterface_ptr().value.set_k1(p_k);
		return p_k;
	}
	public function get_k1():Float return __mobilevrinterface_ptr().value.get_k1();
	public function set_k2(p_k:Float):Float {
		__mobilevrinterface_ptr().value.set_k2(p_k);
		return p_k;
	}
	public function get_k2():Float return __mobilevrinterface_ptr().value.get_k2();
	public function get_vrs_min_radius():Float return __mobilevrinterface_ptr().value.get_vrs_min_radius();
	public function set_vrs_min_radius(p_radius:Float):Float {
		__mobilevrinterface_ptr().value.set_vrs_min_radius(p_radius);
		return p_radius;
	}
	public function get_vrs_strength():Float return __mobilevrinterface_ptr().value.get_vrs_strength();
	public function set_vrs_strength(p_strength:Float):Float {
		__mobilevrinterface_ptr().value.set_vrs_strength(p_strength);
		return p_strength;
	}
	var eye_height(get, set) : Float;
	var iod(get, set) : Float;
	var display_width(get, set) : Float;
	var display_to_lens(get, set) : Float;
	var offset_rect(get, set) : gd.Rect2;
	var oversample(get, set) : Float;
	var k1(get, set) : Float;
	var k2(get, set) : Float;
	var vrs_min_radius(get, set) : Float;
	var vrs_strength(get, set) : Float;
}