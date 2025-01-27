package gd;
class VisibleOnScreenNotifier2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.VisibleOnScreenNotifier2D.VisibleOnScreenNotifier2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisibleOnScreenNotifier2D");
			trace("Allocating VisibleOnScreenNotifier2D");
			native = gdnative.VisibleOnScreenNotifier2D.VisibleOnScreenNotifier2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visibleonscreennotifier2d_ptr():cpp.Pointer<gdnative.VisibleOnScreenNotifier2D.VisibleOnScreenNotifier2D_extern> return cast __gd.ptr;
	public function set_rect(p_rect:gd.Rect2):gd.Rect2 {
		__visibleonscreennotifier2d_ptr().value.set_rect(p_rect);
		return p_rect;
	}
	public function get_rect():gd.Rect2 return __visibleonscreennotifier2d_ptr().value.get_rect();
	public function is_on_screen():Bool return __visibleonscreennotifier2d_ptr().value.is_on_screen();
	var rect(get, set) : gd.Rect2;
}