package gd;
class HScrollBar extends gd.ScrollBar {
	public function new(?native:cpp.Pointer<gdnative.HScrollBar.HScrollBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "HScrollBar");
			trace("Allocating HScrollBar");
			native = gdnative.HScrollBar.HScrollBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __hscrollbar_ptr():cpp.Pointer<gdnative.HScrollBar.HScrollBar_extern> return cast __gd.ptr;
}