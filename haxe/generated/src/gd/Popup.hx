package gd;
class Popup extends gd.Window {
	public function new(?native:cpp.Pointer<gdnative.Popup.Popup_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Popup");
			trace("Allocating Popup");
			native = gdnative.Popup.Popup_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __popup_ptr():cpp.Pointer<gdnative.Popup.Popup_extern> return cast __gd.ptr;
}