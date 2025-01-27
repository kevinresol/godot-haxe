package gd;
class AnimationRootNode extends gd.AnimationNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationRootNode.AnimationRootNode_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationRootNode");
			trace("Allocating AnimationRootNode");
			native = gdnative.AnimationRootNode.AnimationRootNode_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationrootnode_ptr():cpp.Pointer<gdnative.AnimationRootNode.AnimationRootNode_extern> return cast __gd.ptr;
}