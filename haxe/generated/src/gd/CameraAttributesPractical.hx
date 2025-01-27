package gd;
class CameraAttributesPractical extends gd.CameraAttributes {
	public function new(?native:cpp.Pointer<gdnative.CameraAttributesPractical.CameraAttributesPractical_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CameraAttributesPractical");
			trace("Allocating CameraAttributesPractical");
			native = gdnative.CameraAttributesPractical.CameraAttributesPractical_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cameraattributespractical_ptr():cpp.Pointer<gdnative.CameraAttributesPractical.CameraAttributesPractical_extern> return cast __gd.ptr;
	public function set_dof_blur_far_enabled(p_enabled:Bool):Bool {
		__cameraattributespractical_ptr().value.set_dof_blur_far_enabled(p_enabled);
		return p_enabled;
	}
	public function is_dof_blur_far_enabled():Bool return __cameraattributespractical_ptr().value.is_dof_blur_far_enabled();
	public function set_dof_blur_far_distance(p_distance:Float):Float {
		__cameraattributespractical_ptr().value.set_dof_blur_far_distance(p_distance);
		return p_distance;
	}
	public function get_dof_blur_far_distance():Float return __cameraattributespractical_ptr().value.get_dof_blur_far_distance();
	public function set_dof_blur_far_transition(p_distance:Float):Float {
		__cameraattributespractical_ptr().value.set_dof_blur_far_transition(p_distance);
		return p_distance;
	}
	public function get_dof_blur_far_transition():Float return __cameraattributespractical_ptr().value.get_dof_blur_far_transition();
	public function set_dof_blur_near_enabled(p_enabled:Bool):Bool {
		__cameraattributespractical_ptr().value.set_dof_blur_near_enabled(p_enabled);
		return p_enabled;
	}
	public function is_dof_blur_near_enabled():Bool return __cameraattributespractical_ptr().value.is_dof_blur_near_enabled();
	public function set_dof_blur_near_distance(p_distance:Float):Float {
		__cameraattributespractical_ptr().value.set_dof_blur_near_distance(p_distance);
		return p_distance;
	}
	public function get_dof_blur_near_distance():Float return __cameraattributespractical_ptr().value.get_dof_blur_near_distance();
	public function set_dof_blur_near_transition(p_distance:Float):Float {
		__cameraattributespractical_ptr().value.set_dof_blur_near_transition(p_distance);
		return p_distance;
	}
	public function get_dof_blur_near_transition():Float return __cameraattributespractical_ptr().value.get_dof_blur_near_transition();
	public function set_dof_blur_amount(p_amount:Float):Float {
		__cameraattributespractical_ptr().value.set_dof_blur_amount(p_amount);
		return p_amount;
	}
	public function get_dof_blur_amount():Float return __cameraattributespractical_ptr().value.get_dof_blur_amount();
	public function set_auto_exposure_max_sensitivity(p_max_sensitivity:Float):Float {
		__cameraattributespractical_ptr().value.set_auto_exposure_max_sensitivity(p_max_sensitivity);
		return p_max_sensitivity;
	}
	public function get_auto_exposure_max_sensitivity():Float return __cameraattributespractical_ptr().value.get_auto_exposure_max_sensitivity();
	public function set_auto_exposure_min_sensitivity(p_min_sensitivity:Float):Float {
		__cameraattributespractical_ptr().value.set_auto_exposure_min_sensitivity(p_min_sensitivity);
		return p_min_sensitivity;
	}
	public function get_auto_exposure_min_sensitivity():Float return __cameraattributespractical_ptr().value.get_auto_exposure_min_sensitivity();
	var dof_blur_far_enabled(get, set) : Bool;
	function get_dof_blur_far_enabled():Bool return is_dof_blur_far_enabled();
	var dof_blur_far_distance(get, set) : Float;
	var dof_blur_far_transition(get, set) : Float;
	var dof_blur_near_enabled(get, set) : Bool;
	function get_dof_blur_near_enabled():Bool return is_dof_blur_near_enabled();
	var dof_blur_near_distance(get, set) : Float;
	var dof_blur_near_transition(get, set) : Float;
	var dof_blur_amount(get, set) : Float;
	var auto_exposure_min_sensitivity(get, set) : Float;
	var auto_exposure_max_sensitivity(get, set) : Float;
}