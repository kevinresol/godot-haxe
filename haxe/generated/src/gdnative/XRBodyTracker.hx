package gdnative;
@:include("godot_cpp/classes/xr_body_tracker.hpp") @:native("godot::XRBodyTracker") @:structAccess extern class XRBodyTracker_extern extends gdnative.XRPositionalTracker.XRPositionalTracker_extern {
	extern static inline function __alloc():cpp.Pointer<XRBodyTracker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRBodyTracker"));
	function set_has_tracking_data(p_has_data:Bool):Void;
	function get_has_tracking_data():Bool;
	function set_body_flags(p_flags:Int):Void;
	function get_body_flags():Int;
	function set_joint_flags(p_joint:gdnative.xrbodytracker.Joint, p_flags:Int):Void;
	function get_joint_flags(p_joint:gdnative.xrbodytracker.Joint):Int;
	function set_joint_transform(p_joint:gdnative.xrbodytracker.Joint, p_transform:gdnative.Transform3D):Void;
	function get_joint_transform(p_joint:gdnative.xrbodytracker.Joint):gdnative.Transform3D;
}
@:forward abstract XRBodyTracker(gdnative.Ref<XRBodyTracker_extern>) from gdnative.Ref<XRBodyTracker_extern> to gdnative.Ref<XRBodyTracker_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRBodyTracker):gdnative.XRBodyTracker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRBodyTracker {
		final v = new gd.XRBodyTracker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}