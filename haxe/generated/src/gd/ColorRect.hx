package gd;
class ColorRect extends gd.Control {
	public function new(?native:cpp.Pointer<gdnative.ColorRect.ColorRect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ColorRect");
			trace("Allocating ColorRect");
			native = gdnative.ColorRect.ColorRect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __colorrect_ptr():cpp.Pointer<gdnative.ColorRect.ColorRect_extern> return cast __gd.ptr;
	public function set_color(p_color:gd.Color):gd.Color {
		__colorrect_ptr().value.set_color(((p_color : gd.Color)));
		return p_color;
	}
	public function get_color():gd.Color return __colorrect_ptr().value.get_color();
	public var color(get, set) : gd.Color;
}