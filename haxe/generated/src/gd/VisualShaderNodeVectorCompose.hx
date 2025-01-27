package gd;
class VisualShaderNodeVectorCompose extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorCompose.VisualShaderNodeVectorCompose_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorCompose");
			trace("Allocating VisualShaderNodeVectorCompose");
			native = gdnative.VisualShaderNodeVectorCompose.VisualShaderNodeVectorCompose_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectorcompose_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorCompose.VisualShaderNodeVectorCompose_extern> return cast __gd.ptr;
}