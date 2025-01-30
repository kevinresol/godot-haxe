package gdnative;
/**
	Class
**/
@:forward abstract CameraAttributesPhysical(gdnative.Ref<CameraAttributesPhysical_extern>) from gdnative.Ref<CameraAttributesPhysical_extern> to gdnative.Ref<CameraAttributesPhysical_extern> {
	@:from
	static inline function fromWrapper(v:gd.CameraAttributesPhysical):gdnative.CameraAttributesPhysical return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CameraAttributesPhysical {
		final v = new gd.CameraAttributesPhysical(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/camera_attributes_physical.hpp") @:native("godot::CameraAttributesPhysical") @:structAccess extern class CameraAttributesPhysical_extern extends gdnative.CameraAttributes.CameraAttributes_extern {
	extern static inline function __alloc():cpp.Pointer<CameraAttributesPhysical_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CameraAttributesPhysical"));
	function set_aperture(p_aperture:Float):Void;
	function get_aperture():Float;
	function set_shutter_speed(p_shutter_speed:Float):Void;
	function get_shutter_speed():Float;
	function set_focal_length(p_focal_length:Float):Void;
	function get_focal_length():Float;
	function set_focus_distance(p_focus_distance:Float):Void;
	function get_focus_distance():Float;
	function set_near(p_near:Float):Void;
	function get_near():Float;
	function set_far(p_far:Float):Void;
	function get_far():Float;
	function get_fov():Float;
	function set_auto_exposure_max_exposure_value(p_exposure_value_max:Float):Void;
	function get_auto_exposure_max_exposure_value():Float;
	function set_auto_exposure_min_exposure_value(p_exposure_value_min:Float):Void;
	function get_auto_exposure_min_exposure_value():Float;
}