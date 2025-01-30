package gdnative;
/**
	Class
**/
@:forward abstract OpenXRInterface(gdnative.Ref<OpenXRInterface_extern>) from gdnative.Ref<OpenXRInterface_extern> to gdnative.Ref<OpenXRInterface_extern> {
	@:from
	static inline function fromWrapper(v:gd.OpenXRInterface):gdnative.OpenXRInterface return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OpenXRInterface {
		final v = new gd.OpenXRInterface(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("godot::OpenXRInterface") @:structAccess extern class OpenXRInterface_extern extends gdnative.XRInterface.XRInterface_extern {
	extern static inline function __alloc():cpp.Pointer<OpenXRInterface_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OpenXRInterface"));
	function get_display_refresh_rate():Float;
	function set_display_refresh_rate(p_refresh_rate:Float):Void;
	function get_render_target_size_multiplier():Float;
	function set_render_target_size_multiplier(p_multiplier:Float):Void;
	function is_foveation_supported():Bool;
	function get_foveation_level():Int;
	function set_foveation_level(p_foveation_level:Int):Void;
	function get_foveation_dynamic():Bool;
	function set_foveation_dynamic(p_foveation_dynamic:Bool):Void;
	function is_action_set_active(p_name:gdnative.String):Bool;
	function set_action_set_active(p_name:gdnative.String, p_active:Bool):Void;
	function get_action_sets():gdnative.Array;
	function get_available_display_refresh_rates():gdnative.Array;
	function set_motion_range(p_hand:gdnative.openxrinterface.Hand, p_motion_range:gdnative.openxrinterface.HandMotionRange):Void;
	function get_motion_range(p_hand:gdnative.openxrinterface.Hand):gdnative.openxrinterface.HandMotionRange;
	function get_hand_tracking_source(p_hand:gdnative.openxrinterface.Hand):gdnative.openxrinterface.HandTrackedSource;
	function get_hand_joint_flags(p_hand:gdnative.openxrinterface.Hand, p_joint:gdnative.openxrinterface.HandJoints):Int;
	function get_hand_joint_rotation(p_hand:gdnative.openxrinterface.Hand, p_joint:gdnative.openxrinterface.HandJoints):gdnative.Quaternion;
	function get_hand_joint_position(p_hand:gdnative.openxrinterface.Hand, p_joint:gdnative.openxrinterface.HandJoints):gdnative.Vector3;
	function get_hand_joint_radius(p_hand:gdnative.openxrinterface.Hand, p_joint:gdnative.openxrinterface.HandJoints):Float;
	function get_hand_joint_linear_velocity(p_hand:gdnative.openxrinterface.Hand, p_joint:gdnative.openxrinterface.HandJoints):gdnative.Vector3;
	function get_hand_joint_angular_velocity(p_hand:gdnative.openxrinterface.Hand, p_joint:gdnative.openxrinterface.HandJoints):gdnative.Vector3;
	function is_hand_tracking_supported():Bool;
	function is_hand_interaction_supported():Bool;
	function is_eye_gaze_interaction_supported():Bool;
	function get_vrs_min_radius():Float;
	function set_vrs_min_radius(p_radius:Float):Void;
	function get_vrs_strength():Float;
	function set_vrs_strength(p_strength:Float):Void;
}