package gd;
class AnimationNodeAdd2 extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeAdd2.AnimationNodeAdd2_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeAdd2");
			trace("Allocating AnimationNodeAdd2");
			native = gdnative.AnimationNodeAdd2.AnimationNodeAdd2_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeadd2_ptr():cpp.Pointer<gdnative.AnimationNodeAdd2.AnimationNodeAdd2_extern> return cast __gd.ptr;
}