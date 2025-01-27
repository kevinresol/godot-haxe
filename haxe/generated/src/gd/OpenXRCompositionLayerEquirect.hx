package gd;
class OpenXRCompositionLayerEquirect extends gd.OpenXRCompositionLayer {
	public function new(?native:cpp.Pointer<gdnative.OpenXRCompositionLayerEquirect.OpenXRCompositionLayerEquirect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRCompositionLayerEquirect");
			trace("Allocating OpenXRCompositionLayerEquirect");
			native = gdnative.OpenXRCompositionLayerEquirect.OpenXRCompositionLayerEquirect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrcompositionlayerequirect_ptr():cpp.Pointer<gdnative.OpenXRCompositionLayerEquirect.OpenXRCompositionLayerEquirect_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__openxrcompositionlayerequirect_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __openxrcompositionlayerequirect_ptr().value.get_radius();
	public function set_central_horizontal_angle(p_angle:Float):Float {
		__openxrcompositionlayerequirect_ptr().value.set_central_horizontal_angle(((p_angle : Float)));
		return p_angle;
	}
	public function get_central_horizontal_angle():Float return __openxrcompositionlayerequirect_ptr().value.get_central_horizontal_angle();
	public function set_upper_vertical_angle(p_angle:Float):Float {
		__openxrcompositionlayerequirect_ptr().value.set_upper_vertical_angle(((p_angle : Float)));
		return p_angle;
	}
	public function get_upper_vertical_angle():Float return __openxrcompositionlayerequirect_ptr().value.get_upper_vertical_angle();
	public function set_lower_vertical_angle(p_angle:Float):Float {
		__openxrcompositionlayerequirect_ptr().value.set_lower_vertical_angle(((p_angle : Float)));
		return p_angle;
	}
	public function get_lower_vertical_angle():Float return __openxrcompositionlayerequirect_ptr().value.get_lower_vertical_angle();
	public function set_fallback_segments(p_segments:Int):Int {
		__openxrcompositionlayerequirect_ptr().value.set_fallback_segments(((p_segments : Int)));
		return p_segments;
	}
	public function get_fallback_segments():Int return __openxrcompositionlayerequirect_ptr().value.get_fallback_segments();
	public var radius(get, set) : Float;
	public var central_horizontal_angle(get, set) : Float;
	public var upper_vertical_angle(get, set) : Float;
	public var lower_vertical_angle(get, set) : Float;
	public var fallback_segments(get, set) : Int;
}