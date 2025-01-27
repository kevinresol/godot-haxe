package gd;
class XRBodyTracker extends gd.XRPositionalTracker {
	public function new(?native:cpp.Pointer<gdnative.XRBodyTracker.XRBodyTracker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRBodyTracker");
			trace("Allocating XRBodyTracker");
			native = gdnative.XRBodyTracker.XRBodyTracker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrbodytracker_ptr():cpp.Pointer<gdnative.XRBodyTracker.XRBodyTracker_extern> return cast __gd.ptr;
	public function set_has_tracking_data(p_has_data:Bool):Bool {
		__xrbodytracker_ptr().value.set_has_tracking_data(((p_has_data : Bool)));
		return p_has_data;
	}
	public function get_has_tracking_data():Bool return __xrbodytracker_ptr().value.get_has_tracking_data();
	public function set_body_flags(p_flags:Int):Int {
		__xrbodytracker_ptr().value.set_body_flags(((p_flags : Int)));
		return p_flags;
	}
	public function get_body_flags():Int return __xrbodytracker_ptr().value.get_body_flags();
	public function set_joint_flags(p_joint:gd.xrbodytracker.Joint, p_flags:Int):Void __xrbodytracker_ptr().value.set_joint_flags(((p_joint : gd.xrbodytracker.Joint)), ((p_flags : Int)));
	public function get_joint_flags(p_joint:gd.xrbodytracker.Joint):Int return __xrbodytracker_ptr().value.get_joint_flags(((p_joint : gd.xrbodytracker.Joint)));
	var has_tracking_data(get, set) : Bool;
	var body_flags(get, set) : Int;
}