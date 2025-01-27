package gd;
class VisualShaderNodeLinearSceneDepth extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeLinearSceneDepth.VisualShaderNodeLinearSceneDepth_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeLinearSceneDepth");
			trace("Allocating VisualShaderNodeLinearSceneDepth");
			native = gdnative.VisualShaderNodeLinearSceneDepth.VisualShaderNodeLinearSceneDepth_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodelinearscenedepth_ptr():cpp.Pointer<gdnative.VisualShaderNodeLinearSceneDepth.VisualShaderNodeLinearSceneDepth_extern> return cast __gd.ptr;
}