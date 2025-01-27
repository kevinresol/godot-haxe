package gd;
class Tweener extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.Tweener.Tweener_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Tweener");
			trace("Allocating Tweener");
			native = gdnative.Tweener.Tweener_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tweener_ptr():cpp.Pointer<gdnative.Tweener.Tweener_extern> return cast __gd.ptr;
}