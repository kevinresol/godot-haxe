package gd;
class OpenXRInterface extends gd.XRInterface {
	public function new(?native:cpp.Pointer<gdnative.OpenXRInterface.OpenXRInterface_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "OpenXRInterface");
			trace("Allocating OpenXRInterface");
			native = gdnative.OpenXRInterface.OpenXRInterface_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __openxrinterface_ptr():cpp.Pointer<gdnative.OpenXRInterface.OpenXRInterface_extern> return cast __gd.ptr;
	public function get_display_refresh_rate():Float return __openxrinterface_ptr().value.get_display_refresh_rate();
	public function set_display_refresh_rate(p_refresh_rate:Float):Float {
		__openxrinterface_ptr().value.set_display_refresh_rate(p_refresh_rate);
		return p_refresh_rate;
	}
	public function get_render_target_size_multiplier():Float return __openxrinterface_ptr().value.get_render_target_size_multiplier();
	public function set_render_target_size_multiplier(p_multiplier:Float):Float {
		__openxrinterface_ptr().value.set_render_target_size_multiplier(p_multiplier);
		return p_multiplier;
	}
	public function is_foveation_supported():Bool return __openxrinterface_ptr().value.is_foveation_supported();
	public function get_foveation_level():Int return __openxrinterface_ptr().value.get_foveation_level();
	public function set_foveation_level(p_foveation_level:Int):Int {
		__openxrinterface_ptr().value.set_foveation_level(p_foveation_level);
		return p_foveation_level;
	}
	public function get_foveation_dynamic():Bool return __openxrinterface_ptr().value.get_foveation_dynamic();
	public function set_foveation_dynamic(p_foveation_dynamic:Bool):Bool {
		__openxrinterface_ptr().value.set_foveation_dynamic(p_foveation_dynamic);
		return p_foveation_dynamic;
	}
	public function is_action_set_active(p_name:std.String):Bool return __openxrinterface_ptr().value.is_action_set_active(p_name);
	public function set_action_set_active(p_name:std.String, p_active:Bool):Void __openxrinterface_ptr().value.set_action_set_active(p_name, p_active);
	public function get_action_sets():gd.Array return __openxrinterface_ptr().value.get_action_sets();
	public function get_available_display_refresh_rates():gd.Array return __openxrinterface_ptr().value.get_available_display_refresh_rates();
	public function set_motion_range(p_hand:gd.openxrinterface.Hand, p_motion_range:gd.openxrinterface.HandMotionRange):Void __openxrinterface_ptr().value.set_motion_range(p_hand, p_motion_range);
	public function get_motion_range(p_hand:gd.openxrinterface.Hand):gd.openxrinterface.HandMotionRange return __openxrinterface_ptr().value.get_motion_range(p_hand);
	public function get_hand_tracking_source(p_hand:gd.openxrinterface.Hand):gd.openxrinterface.HandTrackedSource return __openxrinterface_ptr().value.get_hand_tracking_source(p_hand);
	public function get_hand_joint_flags(p_hand:gd.openxrinterface.Hand, p_joint:gd.openxrinterface.HandJoints):Int return __openxrinterface_ptr().value.get_hand_joint_flags(p_hand, p_joint);
	public function get_hand_joint_rotation(p_hand:gd.openxrinterface.Hand, p_joint:gd.openxrinterface.HandJoints):gd.Quaternion return __openxrinterface_ptr().value.get_hand_joint_rotation(p_hand, p_joint);
	public function get_hand_joint_position(p_hand:gd.openxrinterface.Hand, p_joint:gd.openxrinterface.HandJoints):gd.Vector3 return __openxrinterface_ptr().value.get_hand_joint_position(p_hand, p_joint);
	public function get_hand_joint_radius(p_hand:gd.openxrinterface.Hand, p_joint:gd.openxrinterface.HandJoints):Float return __openxrinterface_ptr().value.get_hand_joint_radius(p_hand, p_joint);
	public function get_hand_joint_linear_velocity(p_hand:gd.openxrinterface.Hand, p_joint:gd.openxrinterface.HandJoints):gd.Vector3 return __openxrinterface_ptr().value.get_hand_joint_linear_velocity(p_hand, p_joint);
	public function get_hand_joint_angular_velocity(p_hand:gd.openxrinterface.Hand, p_joint:gd.openxrinterface.HandJoints):gd.Vector3 return __openxrinterface_ptr().value.get_hand_joint_angular_velocity(p_hand, p_joint);
	public function is_hand_tracking_supported():Bool return __openxrinterface_ptr().value.is_hand_tracking_supported();
	public function is_hand_interaction_supported():Bool return __openxrinterface_ptr().value.is_hand_interaction_supported();
	public function is_eye_gaze_interaction_supported():Bool return __openxrinterface_ptr().value.is_eye_gaze_interaction_supported();
	public function get_vrs_min_radius():Float return __openxrinterface_ptr().value.get_vrs_min_radius();
	public function set_vrs_min_radius(p_radius:Float):Float {
		__openxrinterface_ptr().value.set_vrs_min_radius(p_radius);
		return p_radius;
	}
	public function get_vrs_strength():Float return __openxrinterface_ptr().value.get_vrs_strength();
	public function set_vrs_strength(p_strength:Float):Float {
		__openxrinterface_ptr().value.set_vrs_strength(p_strength);
		return p_strength;
	}
	var display_refresh_rate(get, set) : Float;
	var render_target_size_multiplier(get, set) : Float;
	var foveation_level(get, set) : Int;
	var foveation_dynamic(get, set) : Bool;
	var vrs_min_radius(get, set) : Float;
	var vrs_strength(get, set) : Float;
}