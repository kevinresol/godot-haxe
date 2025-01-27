package gd;
class HFlowContainer extends gd.FlowContainer {
	public function new(?native:cpp.Pointer<gdnative.HFlowContainer.HFlowContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HFlowContainer");
			trace("Allocating HFlowContainer");
			native = gdnative.HFlowContainer.HFlowContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hflowcontainer_ptr():cpp.Pointer<gdnative.HFlowContainer.HFlowContainer_extern> return cast __gd.ptr;
}