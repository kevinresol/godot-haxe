package gd;
class AnimationNodeBlend3 extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeBlend3.AnimationNodeBlend3_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeBlend3");
			trace("Allocating AnimationNodeBlend3");
			native = gdnative.AnimationNodeBlend3.AnimationNodeBlend3_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeblend3_ptr():cpp.Pointer<gdnative.AnimationNodeBlend3.AnimationNodeBlend3_extern> return cast __gd.ptr;
}