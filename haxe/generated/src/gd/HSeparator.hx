package gd;
class HSeparator extends gd.Separator {
	public function new(?native:cpp.Pointer<gdnative.HSeparator.HSeparator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HSeparator");
			trace("Allocating HSeparator");
			native = gdnative.HSeparator.HSeparator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hseparator_ptr():cpp.Pointer<gdnative.HSeparator.HSeparator_extern> return cast __gd.ptr;
}