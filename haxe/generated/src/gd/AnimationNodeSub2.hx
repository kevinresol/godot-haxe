package gd;
class AnimationNodeSub2 extends gd.AnimationNodeSync {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeSub2.AnimationNodeSub2_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeSub2");
			trace("Allocating AnimationNodeSub2");
			native = gdnative.AnimationNodeSub2.AnimationNodeSub2_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodesub2_ptr():cpp.Pointer<gdnative.AnimationNodeSub2.AnimationNodeSub2_extern> return cast __gd.ptr;
}