package gd;
class MarginContainer extends gd.Container {
	public function new(?native:cpp.Pointer<gdnative.MarginContainer.MarginContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MarginContainer");
			trace("Allocating MarginContainer");
			native = gdnative.MarginContainer.MarginContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __margincontainer_ptr():cpp.Pointer<gdnative.MarginContainer.MarginContainer_extern> return cast __gd.ptr;
}