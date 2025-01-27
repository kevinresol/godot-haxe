package gd;
class VFlowContainer extends gd.FlowContainer {
	public function new(?native:cpp.Pointer<gdnative.VFlowContainer.VFlowContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VFlowContainer");
			trace("Allocating VFlowContainer");
			native = gdnative.VFlowContainer.VFlowContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vflowcontainer_ptr():cpp.Pointer<gdnative.VFlowContainer.VFlowContainer_extern> return cast __gd.ptr;
}