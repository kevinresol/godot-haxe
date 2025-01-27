package gd;
class OpenXRCompositionLayerCylinder extends gd.OpenXRCompositionLayer {
	public function new(?native:cpp.Pointer<gdnative.OpenXRCompositionLayerCylinder.OpenXRCompositionLayerCylinder_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRCompositionLayerCylinder");
			trace("Allocating OpenXRCompositionLayerCylinder");
			native = gdnative.OpenXRCompositionLayerCylinder.OpenXRCompositionLayerCylinder_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrcompositionlayercylinder_ptr():cpp.Pointer<gdnative.OpenXRCompositionLayerCylinder.OpenXRCompositionLayerCylinder_extern> return cast __gd.ptr;
	public function set_radius(p_radius:Float):Float {
		__openxrcompositionlayercylinder_ptr().value.set_radius(((p_radius : Float)));
		return p_radius;
	}
	public function get_radius():Float return __openxrcompositionlayercylinder_ptr().value.get_radius();
	public function set_aspect_ratio(p_aspect_ratio:Float):Float {
		__openxrcompositionlayercylinder_ptr().value.set_aspect_ratio(((p_aspect_ratio : Float)));
		return p_aspect_ratio;
	}
	public function get_aspect_ratio():Float return __openxrcompositionlayercylinder_ptr().value.get_aspect_ratio();
	public function set_central_angle(p_angle:Float):Float {
		__openxrcompositionlayercylinder_ptr().value.set_central_angle(((p_angle : Float)));
		return p_angle;
	}
	public function get_central_angle():Float return __openxrcompositionlayercylinder_ptr().value.get_central_angle();
	public function set_fallback_segments(p_segments:Int):Int {
		__openxrcompositionlayercylinder_ptr().value.set_fallback_segments(((p_segments : Int)));
		return p_segments;
	}
	public function get_fallback_segments():Int return __openxrcompositionlayercylinder_ptr().value.get_fallback_segments();
	var radius(get, set) : Float;
	var aspect_ratio(get, set) : Float;
	var central_angle(get, set) : Float;
	var fallback_segments(get, set) : Int;
}