package gd;
class VisualShaderNodeVectorDecompose extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorDecompose.VisualShaderNodeVectorDecompose_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorDecompose");
			trace("Allocating VisualShaderNodeVectorDecompose");
			native = gdnative.VisualShaderNodeVectorDecompose.VisualShaderNodeVectorDecompose_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectordecompose_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorDecompose.VisualShaderNodeVectorDecompose_extern> return cast __gd.ptr;
}