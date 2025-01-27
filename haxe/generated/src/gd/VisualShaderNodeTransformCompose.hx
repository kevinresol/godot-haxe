package gd;
class VisualShaderNodeTransformCompose extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformCompose.VisualShaderNodeTransformCompose_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformCompose");
			trace("Allocating VisualShaderNodeTransformCompose");
			native = gdnative.VisualShaderNodeTransformCompose.VisualShaderNodeTransformCompose_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformcompose_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformCompose.VisualShaderNodeTransformCompose_extern> return cast __gd.ptr;
}