package gd;
class AnimationNodeAdd3 extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeAdd3.AnimationNodeAdd3_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeAdd3");
			trace("Allocating AnimationNodeAdd3");
			native = gdnative.AnimationNodeAdd3.AnimationNodeAdd3_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeadd3_ptr():cpp.Pointer<gdnative.AnimationNodeAdd3.AnimationNodeAdd3_extern> return cast __gd.ptr;
}