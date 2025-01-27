package gd;
class CameraAttributes extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.CameraAttributes.CameraAttributes_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CameraAttributes");
			trace("Allocating CameraAttributes");
			native = gdnative.CameraAttributes.CameraAttributes_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __cameraattributes_ptr():cpp.Pointer<gdnative.CameraAttributes.CameraAttributes_extern> return cast __gd.ptr;
	public function set_exposure_multiplier(p_multiplier:Float):Float {
		__cameraattributes_ptr().value.set_exposure_multiplier(p_multiplier);
		return p_multiplier;
	}
	public function get_exposure_multiplier():Float return __cameraattributes_ptr().value.get_exposure_multiplier();
	public function set_exposure_sensitivity(p_sensitivity:Float):Float {
		__cameraattributes_ptr().value.set_exposure_sensitivity(p_sensitivity);
		return p_sensitivity;
	}
	public function get_exposure_sensitivity():Float return __cameraattributes_ptr().value.get_exposure_sensitivity();
	public function set_auto_exposure_enabled(p_enabled:Bool):Bool {
		__cameraattributes_ptr().value.set_auto_exposure_enabled(p_enabled);
		return p_enabled;
	}
	public function is_auto_exposure_enabled():Bool return __cameraattributes_ptr().value.is_auto_exposure_enabled();
	public function set_auto_exposure_speed(p_exposure_speed:Float):Float {
		__cameraattributes_ptr().value.set_auto_exposure_speed(p_exposure_speed);
		return p_exposure_speed;
	}
	public function get_auto_exposure_speed():Float return __cameraattributes_ptr().value.get_auto_exposure_speed();
	public function set_auto_exposure_scale(p_exposure_grey:Float):Float {
		__cameraattributes_ptr().value.set_auto_exposure_scale(p_exposure_grey);
		return p_exposure_grey;
	}
	public function get_auto_exposure_scale():Float return __cameraattributes_ptr().value.get_auto_exposure_scale();
	var exposure_sensitivity(get, set) : Float;
	var exposure_multiplier(get, set) : Float;
	var auto_exposure_enabled(get, set) : Bool;
	function get_auto_exposure_enabled():Bool return is_auto_exposure_enabled();
	var auto_exposure_scale(get, set) : Float;
	var auto_exposure_speed(get, set) : Float;
}