package gd;
class VSplitContainer extends gd.SplitContainer {
	public function new(?native:cpp.Pointer<gdnative.VSplitContainer.VSplitContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VSplitContainer");
			trace("Allocating VSplitContainer");
			native = gdnative.VSplitContainer.VSplitContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vsplitcontainer_ptr():cpp.Pointer<gdnative.VSplitContainer.VSplitContainer_extern> return cast __gd.ptr;
}