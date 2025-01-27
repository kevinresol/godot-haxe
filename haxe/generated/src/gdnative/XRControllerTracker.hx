package gdnative;
@:include("godot_cpp/classes/xr_controller_tracker.hpp") @:native("godot::XRControllerTracker") @:structAccess extern class XRControllerTracker_extern extends gdnative.XRPositionalTracker.XRPositionalTracker_extern {
	extern static inline function __alloc():cpp.Pointer<XRControllerTracker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRControllerTracker"));
}
@:forward abstract XRControllerTracker(gdnative.Ref<XRControllerTracker_extern>) from gdnative.Ref<XRControllerTracker_extern> to gdnative.Ref<XRControllerTracker_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRControllerTracker):gdnative.XRControllerTracker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRControllerTracker {
		final v = new gd.XRControllerTracker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}