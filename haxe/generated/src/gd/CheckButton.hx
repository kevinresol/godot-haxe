package gd;
class CheckButton extends gd.Button {
	public function new(?native:cpp.Pointer<gdnative.CheckButton.CheckButton_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CheckButton");
			trace("Allocating CheckButton");
			native = gdnative.CheckButton.CheckButton_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __checkbutton_ptr():cpp.Pointer<gdnative.CheckButton.CheckButton_extern> return cast __gd.ptr;
}