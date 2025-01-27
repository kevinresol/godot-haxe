package gd;
class VisibleOnScreenNotifier3D extends gd.VisualInstance3D {
	public function new(?native:cpp.Pointer<gdnative.VisibleOnScreenNotifier3D.VisibleOnScreenNotifier3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisibleOnScreenNotifier3D");
			trace("Allocating VisibleOnScreenNotifier3D");
			native = gdnative.VisibleOnScreenNotifier3D.VisibleOnScreenNotifier3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visibleonscreennotifier3d_ptr():cpp.Pointer<gdnative.VisibleOnScreenNotifier3D.VisibleOnScreenNotifier3D_extern> return cast __gd.ptr;
	public function set_aabb(p_rect:gd.AABB):Void __visibleonscreennotifier3d_ptr().value.set_aabb(p_rect);
	public function is_on_screen():Bool return __visibleonscreennotifier3d_ptr().value.is_on_screen();
}