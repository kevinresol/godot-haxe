package gd;
class XRNode3D extends gd.Node3D {
	public function new(?native:cpp.Pointer<gdnative.XRNode3D.XRNode3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRNode3D");
			trace("Allocating XRNode3D");
			native = gdnative.XRNode3D.XRNode3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrnode3d_ptr():cpp.Pointer<gdnative.XRNode3D.XRNode3D_extern> return cast __gd.ptr;
	public function set_tracker(p_tracker_name:std.String):std.String {
		__xrnode3d_ptr().value.set_tracker(((p_tracker_name : std.String)));
		return p_tracker_name;
	}
	public function get_tracker():std.String return __xrnode3d_ptr().value.get_tracker();
	public function set_pose_name(p_pose:std.String):Void __xrnode3d_ptr().value.set_pose_name(((p_pose : std.String)));
	public function get_pose_name():std.String return __xrnode3d_ptr().value.get_pose_name();
	public function set_show_when_tracked(p_show:Bool):Bool {
		__xrnode3d_ptr().value.set_show_when_tracked(((p_show : Bool)));
		return p_show;
	}
	public function get_show_when_tracked():Bool return __xrnode3d_ptr().value.get_show_when_tracked();
	public function get_is_active():Bool return __xrnode3d_ptr().value.get_is_active();
	public function get_has_tracking_data():Bool return __xrnode3d_ptr().value.get_has_tracking_data();
	public function get_pose():gd.XRPose return __xrnode3d_ptr().value.get_pose();
	public function trigger_haptic_pulse(p_action_name:std.String, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void __xrnode3d_ptr().value.trigger_haptic_pulse(((p_action_name : std.String)), ((p_frequency : Float)), ((p_amplitude : Float)), ((p_duration_sec : Float)), ((p_delay_sec : Float)));
	var tracker(get, set) : std.String;
	var show_when_tracked(get, set) : Bool;
}