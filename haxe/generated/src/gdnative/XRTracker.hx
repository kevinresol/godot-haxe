package gdnative;
@:include("godot_cpp/classes/xr_tracker.hpp") @:native("godot::XRTracker") @:structAccess extern class XRTracker_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<XRTracker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRTracker"));
	function get_tracker_type():gdnative.xrserver.TrackerType;
	function set_tracker_type(p_type:gdnative.xrserver.TrackerType):Void;
	function get_tracker_name():gdnative.StringName;
	function set_tracker_name(p_name:gdnative.StringName):Void;
	function get_tracker_desc():gdnative.String;
	function set_tracker_desc(p_description:gdnative.String):Void;
}
@:forward abstract XRTracker(gdnative.Ref<XRTracker_extern>) from gdnative.Ref<XRTracker_extern> to gdnative.Ref<XRTracker_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRTracker):gdnative.XRTracker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRTracker {
		final v = new gd.XRTracker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}