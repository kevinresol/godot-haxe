package gd;
class XRTracker extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.XRTracker.XRTracker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRTracker");
			trace("Allocating XRTracker");
			native = gdnative.XRTracker.XRTracker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrtracker_ptr():cpp.Pointer<gdnative.XRTracker.XRTracker_extern> return cast __gd.ptr;
	public function get_tracker_type():gd.xrserver.TrackerType return __xrtracker_ptr().value.get_tracker_type();
	public function set_tracker_type(p_type:gd.xrserver.TrackerType):Void __xrtracker_ptr().value.set_tracker_type(((p_type : gd.xrserver.TrackerType)));
	public function get_tracker_name():std.String return __xrtracker_ptr().value.get_tracker_name();
	public function set_tracker_name(p_name:std.String):Void __xrtracker_ptr().value.set_tracker_name(((p_name : std.String)));
	public function get_tracker_desc():std.String return __xrtracker_ptr().value.get_tracker_desc();
	public function set_tracker_desc(p_description:std.String):Void __xrtracker_ptr().value.set_tracker_desc(((p_description : std.String)));
	public var type(get, set) : gd.xrserver.TrackerType;
	function get_type():gd.xrserver.TrackerType return get_tracker_type();
	function set_type(v:gd.xrserver.TrackerType):gd.xrserver.TrackerType {
		set_tracker_type(v);
		return v;
	}
	public var name(get, set) : std.String;
	function get_name():std.String return get_tracker_name();
	function set_name(v:std.String):std.String {
		set_tracker_name(v);
		return v;
	}
	public var description(get, set) : std.String;
	function get_description():std.String return get_tracker_desc();
	function set_description(v:std.String):std.String {
		set_tracker_desc(v);
		return v;
	}
}