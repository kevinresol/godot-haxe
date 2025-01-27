package gd;
class AnimationNodeBlend2 extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeBlend2.AnimationNodeBlend2_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeBlend2");
			trace("Allocating AnimationNodeBlend2");
			native = gdnative.AnimationNodeBlend2.AnimationNodeBlend2_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeblend2_ptr():cpp.Pointer<gdnative.AnimationNodeBlend2.AnimationNodeBlend2_extern> return cast __gd.ptr;
}