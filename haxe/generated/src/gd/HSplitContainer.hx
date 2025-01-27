package gd;
class HSplitContainer extends gd.SplitContainer {
	public function new(?native:cpp.Pointer<gdnative.HSplitContainer.HSplitContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HSplitContainer");
			trace("Allocating HSplitContainer");
			native = gdnative.HSplitContainer.HSplitContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hsplitcontainer_ptr():cpp.Pointer<gdnative.HSplitContainer.HSplitContainer_extern> return cast __gd.ptr;
}