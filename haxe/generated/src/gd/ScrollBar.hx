package gd;
class ScrollBar extends gd.Range {
	public function new(?native:cpp.Pointer<gdnative.ScrollBar.ScrollBar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ScrollBar");
			trace("Allocating ScrollBar");
			native = gdnative.ScrollBar.ScrollBar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scrollbar_ptr():cpp.Pointer<gdnative.ScrollBar.ScrollBar_extern> return cast __gd.ptr;
	public function set_custom_step(p_step:Float):Float {
		__scrollbar_ptr().value.set_custom_step(p_step);
		return p_step;
	}
	public function get_custom_step():Float return __scrollbar_ptr().value.get_custom_step();
	var custom_step(get, set) : Float;
}