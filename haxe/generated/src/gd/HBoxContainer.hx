package gd;
class HBoxContainer extends gd.BoxContainer {
	public function new(?native:cpp.Pointer<gdnative.HBoxContainer.HBoxContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HBoxContainer");
			trace("Allocating HBoxContainer");
			native = gdnative.HBoxContainer.HBoxContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hboxcontainer_ptr():cpp.Pointer<gdnative.HBoxContainer.HBoxContainer_extern> return cast __gd.ptr;
}