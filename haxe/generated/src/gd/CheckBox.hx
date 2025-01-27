package gd;
class CheckBox extends gd.Button {
	public function new(?native:cpp.Pointer<gdnative.CheckBox.CheckBox_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CheckBox");
			trace("Allocating CheckBox");
			native = gdnative.CheckBox.CheckBox_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __checkbox_ptr():cpp.Pointer<gdnative.CheckBox.CheckBox_extern> return cast __gd.ptr;
}