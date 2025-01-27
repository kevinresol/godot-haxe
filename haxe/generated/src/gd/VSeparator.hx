package gd;
class VSeparator extends gd.Separator {
	public function new(?native:cpp.Pointer<gdnative.VSeparator.VSeparator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VSeparator");
			trace("Allocating VSeparator");
			native = gdnative.VSeparator.VSeparator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vseparator_ptr():cpp.Pointer<gdnative.VSeparator.VSeparator_extern> return cast __gd.ptr;
}