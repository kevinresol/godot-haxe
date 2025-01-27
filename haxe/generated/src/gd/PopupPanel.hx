package gd;
class PopupPanel extends gd.Popup {
	public function new(?native:cpp.Pointer<gdnative.PopupPanel.PopupPanel_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PopupPanel");
			trace("Allocating PopupPanel");
			native = gdnative.PopupPanel.PopupPanel_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __popuppanel_ptr():cpp.Pointer<gdnative.PopupPanel.PopupPanel_extern> return cast __gd.ptr;
}