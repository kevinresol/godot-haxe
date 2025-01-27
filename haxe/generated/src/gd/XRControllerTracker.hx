package gd;
class XRControllerTracker extends gd.XRPositionalTracker {
	public function new(?native:cpp.Pointer<gdnative.XRControllerTracker.XRControllerTracker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRControllerTracker");
			trace("Allocating XRControllerTracker");
			native = gdnative.XRControllerTracker.XRControllerTracker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrcontrollertracker_ptr():cpp.Pointer<gdnative.XRControllerTracker.XRControllerTracker_extern> return cast __gd.ptr;
}