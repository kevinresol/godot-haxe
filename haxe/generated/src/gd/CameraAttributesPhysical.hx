package gd;
class CameraAttributesPhysical extends gd.CameraAttributes {
	public function new(?native:cpp.Pointer<gdnative.CameraAttributesPhysical.CameraAttributesPhysical_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CameraAttributesPhysical");
			trace("Allocating CameraAttributesPhysical");
			native = gdnative.CameraAttributesPhysical.CameraAttributesPhysical_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cameraattributesphysical_ptr():cpp.Pointer<gdnative.CameraAttributesPhysical.CameraAttributesPhysical_extern> return cast __gd.ptr;
	public function set_aperture(p_aperture:Float):Void __cameraattributesphysical_ptr().value.set_aperture(((p_aperture : Float)));
	public function get_aperture():Float return __cameraattributesphysical_ptr().value.get_aperture();
	public function set_shutter_speed(p_shutter_speed:Float):Void __cameraattributesphysical_ptr().value.set_shutter_speed(((p_shutter_speed : Float)));
	public function get_shutter_speed():Float return __cameraattributesphysical_ptr().value.get_shutter_speed();
	public function set_focal_length(p_focal_length:Float):Void __cameraattributesphysical_ptr().value.set_focal_length(((p_focal_length : Float)));
	public function get_focal_length():Float return __cameraattributesphysical_ptr().value.get_focal_length();
	public function set_focus_distance(p_focus_distance:Float):Void __cameraattributesphysical_ptr().value.set_focus_distance(((p_focus_distance : Float)));
	public function get_focus_distance():Float return __cameraattributesphysical_ptr().value.get_focus_distance();
	public function set_near(p_near:Float):Void __cameraattributesphysical_ptr().value.set_near(((p_near : Float)));
	public function get_near():Float return __cameraattributesphysical_ptr().value.get_near();
	public function set_far(p_far:Float):Void __cameraattributesphysical_ptr().value.set_far(((p_far : Float)));
	public function get_far():Float return __cameraattributesphysical_ptr().value.get_far();
	public function get_fov():Float return __cameraattributesphysical_ptr().value.get_fov();
	public function set_auto_exposure_max_exposure_value(p_exposure_value_max:Float):Float {
		__cameraattributesphysical_ptr().value.set_auto_exposure_max_exposure_value(((p_exposure_value_max : Float)));
		return p_exposure_value_max;
	}
	public function get_auto_exposure_max_exposure_value():Float return __cameraattributesphysical_ptr().value.get_auto_exposure_max_exposure_value();
	public function set_auto_exposure_min_exposure_value(p_exposure_value_min:Float):Float {
		__cameraattributesphysical_ptr().value.set_auto_exposure_min_exposure_value(((p_exposure_value_min : Float)));
		return p_exposure_value_min;
	}
	public function get_auto_exposure_min_exposure_value():Float return __cameraattributesphysical_ptr().value.get_auto_exposure_min_exposure_value();
	var frustum_focus_distance(get, set) : Float;
	function get_frustum_focus_distance():Float return get_focus_distance();
	function set_frustum_focus_distance(v:Float):Float {
		set_focus_distance(v);
		return v;
	}
	var frustum_focal_length(get, set) : Float;
	function get_frustum_focal_length():Float return get_focal_length();
	function set_frustum_focal_length(v:Float):Float {
		set_focal_length(v);
		return v;
	}
	var frustum_near(get, set) : Float;
	function get_frustum_near():Float return get_near();
	function set_frustum_near(v:Float):Float {
		set_near(v);
		return v;
	}
	var frustum_far(get, set) : Float;
	function get_frustum_far():Float return get_far();
	function set_frustum_far(v:Float):Float {
		set_far(v);
		return v;
	}
	var exposure_aperture(get, set) : Float;
	function get_exposure_aperture():Float return get_aperture();
	function set_exposure_aperture(v:Float):Float {
		set_aperture(v);
		return v;
	}
	var exposure_shutter_speed(get, set) : Float;
	function get_exposure_shutter_speed():Float return get_shutter_speed();
	function set_exposure_shutter_speed(v:Float):Float {
		set_shutter_speed(v);
		return v;
	}
	var auto_exposure_min_exposure_value(get, set) : Float;
	var auto_exposure_max_exposure_value(get, set) : Float;
}