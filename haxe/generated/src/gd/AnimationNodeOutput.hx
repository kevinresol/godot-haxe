package gd;
class AnimationNodeOutput extends gd.AnimationNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeOutput.AnimationNodeOutput_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeOutput");
			trace("Allocating AnimationNodeOutput");
			native = gdnative.AnimationNodeOutput.AnimationNodeOutput_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeoutput_ptr():cpp.Pointer<gdnative.AnimationNodeOutput.AnimationNodeOutput_extern> return cast __gd.ptr;
}