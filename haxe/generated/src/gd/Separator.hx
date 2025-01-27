package gd;
class Separator extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.Separator.Separator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Separator");
			trace("Allocating Separator");
			native = gdnative.Separator.Separator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __separator_ptr():cpp.Pointer<gdnative.Separator.Separator_extern> return cast __gd.ptr;
}