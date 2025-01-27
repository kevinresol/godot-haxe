package gd;
class StyleBoxEmpty extends gd.StyleBox {
	public function new(?native:cpp.Pointer<gdnative.StyleBoxEmpty.StyleBoxEmpty_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StyleBoxEmpty");
			trace("Allocating StyleBoxEmpty");
			native = gdnative.StyleBoxEmpty.StyleBoxEmpty_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __styleboxempty_ptr():cpp.Pointer<gdnative.StyleBoxEmpty.StyleBoxEmpty_extern> return cast __gd.ptr;
}