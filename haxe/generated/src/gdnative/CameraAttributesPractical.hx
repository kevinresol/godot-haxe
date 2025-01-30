package gdnative;
/**
	Class
**/
@:forward abstract CameraAttributesPractical(gdnative.Ref<CameraAttributesPractical_extern>) from gdnative.Ref<CameraAttributesPractical_extern> to gdnative.Ref<CameraAttributesPractical_extern> {
	@:from
	static inline function fromWrapper(v:gd.CameraAttributesPractical):gdnative.CameraAttributesPractical return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.CameraAttributesPractical {
		final v = new gd.CameraAttributesPractical(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/camera_attributes_practical.hpp") @:native("godot::CameraAttributesPractical") @:structAccess extern class CameraAttributesPractical_extern extends gdnative.CameraAttributes.CameraAttributes_extern {
	extern static inline function __alloc():cpp.Pointer<CameraAttributesPractical_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::CameraAttributesPractical"));
	function set_dof_blur_far_enabled(p_enabled:Bool):Void;
	function is_dof_blur_far_enabled():Bool;
	function set_dof_blur_far_distance(p_distance:Float):Void;
	function get_dof_blur_far_distance():Float;
	function set_dof_blur_far_transition(p_distance:Float):Void;
	function get_dof_blur_far_transition():Float;
	function set_dof_blur_near_enabled(p_enabled:Bool):Void;
	function is_dof_blur_near_enabled():Bool;
	function set_dof_blur_near_distance(p_distance:Float):Void;
	function get_dof_blur_near_distance():Float;
	function set_dof_blur_near_transition(p_distance:Float):Void;
	function get_dof_blur_near_transition():Float;
	function set_dof_blur_amount(p_amount:Float):Void;
	function get_dof_blur_amount():Float;
	function set_auto_exposure_max_sensitivity(p_max_sensitivity:Float):Void;
	function get_auto_exposure_max_sensitivity():Float;
	function set_auto_exposure_min_sensitivity(p_min_sensitivity:Float):Void;
	function get_auto_exposure_min_sensitivity():Float;
}