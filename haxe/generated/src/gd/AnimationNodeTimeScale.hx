package gd;
class AnimationNodeTimeScale extends gd.AnimationNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeTimeScale.AnimationNodeTimeScale_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeTimeScale");
			trace("Allocating AnimationNodeTimeScale");
			native = gdnative.AnimationNodeTimeScale.AnimationNodeTimeScale_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodetimescale_ptr():cpp.Pointer<gdnative.AnimationNodeTimeScale.AnimationNodeTimeScale_extern> return cast __gd.ptr;
}