package gd;
class Panel extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.Panel.Panel_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Panel");
			trace("Allocating Panel");
			native = gdnative.Panel.Panel_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __panel_ptr():cpp.Pointer<gdnative.Panel.Panel_extern> return cast __gd.ptr;
}