package gd;
class AnimationNodeTimeSeek extends gd.AnimationNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeTimeSeek.AnimationNodeTimeSeek_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeTimeSeek");
			trace("Allocating AnimationNodeTimeSeek");
			native = gdnative.AnimationNodeTimeSeek.AnimationNodeTimeSeek_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodetimeseek_ptr():cpp.Pointer<gdnative.AnimationNodeTimeSeek.AnimationNodeTimeSeek_extern> return cast __gd.ptr;
}