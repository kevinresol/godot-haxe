package gd;
class VBoxContainer extends gd.BoxContainer {
	public function new(?native:cpp.Pointer<gdnative.VBoxContainer.VBoxContainer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VBoxContainer");
			trace("Allocating VBoxContainer");
			native = gdnative.VBoxContainer.VBoxContainer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vboxcontainer_ptr():cpp.Pointer<gdnative.VBoxContainer.VBoxContainer_extern> return cast __gd.ptr;
}