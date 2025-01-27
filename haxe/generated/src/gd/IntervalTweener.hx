package gd;
class IntervalTweener extends gd.Tweener {
	public function new(?native:cpp.Pointer<gdnative.IntervalTweener.IntervalTweener_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "IntervalTweener");
			trace("Allocating IntervalTweener");
			native = gdnative.IntervalTweener.IntervalTweener_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __intervaltweener_ptr():cpp.Pointer<gdnative.IntervalTweener.IntervalTweener_extern> return cast __gd.ptr;
}