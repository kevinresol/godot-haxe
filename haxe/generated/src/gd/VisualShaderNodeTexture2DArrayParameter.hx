package gd;
class VisualShaderNodeTexture2DArrayParameter extends gd.VisualShaderNodeTextureParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTexture2DArrayParameter.VisualShaderNodeTexture2DArrayParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTexture2DArrayParameter");
			trace("Allocating VisualShaderNodeTexture2DArrayParameter");
			native = gdnative.VisualShaderNodeTexture2DArrayParameter.VisualShaderNodeTexture2DArrayParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexture2darrayparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeTexture2DArrayParameter.VisualShaderNodeTexture2DArrayParameter_extern> return cast __gd.ptr;
}