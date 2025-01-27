package gd;
class VisualShaderNodeTransformConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformConstant.VisualShaderNodeTransformConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformConstant");
			trace("Allocating VisualShaderNodeTransformConstant");
			native = gdnative.VisualShaderNodeTransformConstant.VisualShaderNodeTransformConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformConstant.VisualShaderNodeTransformConstant_extern> return cast __gd.ptr;
}