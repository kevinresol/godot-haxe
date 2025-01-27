package gd;
class XRPositionalTracker extends gd.XRTracker {
	public function new(?native:cpp.Pointer<gdnative.XRPositionalTracker.XRPositionalTracker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRPositionalTracker");
			trace("Allocating XRPositionalTracker");
			native = gdnative.XRPositionalTracker.XRPositionalTracker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrpositionaltracker_ptr():cpp.Pointer<gdnative.XRPositionalTracker.XRPositionalTracker_extern> return cast __gd.ptr;
	public function get_tracker_profile():std.String return __xrpositionaltracker_ptr().value.get_tracker_profile();
	public function set_tracker_profile(p_profile:std.String):Void __xrpositionaltracker_ptr().value.set_tracker_profile(p_profile);
	public function get_tracker_hand():gd.xrpositionaltracker.TrackerHand return __xrpositionaltracker_ptr().value.get_tracker_hand();
	public function set_tracker_hand(p_hand:gd.xrpositionaltracker.TrackerHand):Void __xrpositionaltracker_ptr().value.set_tracker_hand(p_hand);
	public function has_pose(p_name:std.String):Bool return __xrpositionaltracker_ptr().value.has_pose(p_name);
	public function get_pose(p_name:std.String):gd.XRPose return __xrpositionaltracker_ptr().value.get_pose(p_name);
	public function invalidate_pose(p_name:std.String):Void __xrpositionaltracker_ptr().value.invalidate_pose(p_name);
	public function get_input(p_name:std.String):gd.Variant return __xrpositionaltracker_ptr().value.get_input(p_name);
	public function set_input(p_name:std.String, p_value:gd.Variant):Void __xrpositionaltracker_ptr().value.set_input(p_name, p_value);
	var profile(get, set) : std.String;
	function get_profile():std.String return get_tracker_profile();
	function set_profile(v:std.String):std.String {
		set_tracker_profile(v);
		return v;
	}
	var hand(get, set) : gd.xrpositionaltracker.TrackerHand;
	function get_hand():gd.xrpositionaltracker.TrackerHand return get_tracker_hand();
	function set_hand(v:gd.xrpositionaltracker.TrackerHand):gd.xrpositionaltracker.TrackerHand {
		set_tracker_hand(v);
		return v;
	}
}