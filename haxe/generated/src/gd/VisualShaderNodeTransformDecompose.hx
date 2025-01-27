package gd;
class VisualShaderNodeTransformDecompose extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformDecompose.VisualShaderNodeTransformDecompose_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformDecompose");
			trace("Allocating VisualShaderNodeTransformDecompose");
			native = gdnative.VisualShaderNodeTransformDecompose.VisualShaderNodeTransformDecompose_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformdecompose_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformDecompose.VisualShaderNodeTransformDecompose_extern> return cast __gd.ptr;
}