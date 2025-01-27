package gd;
class VScrollBar extends gd.ScrollBar {
	public function new(?native:cpp.Pointer<gdnative.VScrollBar.VScrollBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VScrollBar");
			trace("Allocating VScrollBar");
			native = gdnative.VScrollBar.VScrollBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __vscrollbar_ptr():cpp.Pointer<gdnative.VScrollBar.VScrollBar_extern> return cast __gd.ptr;
}