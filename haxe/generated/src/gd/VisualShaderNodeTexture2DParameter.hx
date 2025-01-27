package gd;
class VisualShaderNodeTexture2DParameter extends gd.VisualShaderNodeTextureParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTexture2DParameter.VisualShaderNodeTexture2DParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTexture2DParameter");
			trace("Allocating VisualShaderNodeTexture2DParameter");
			native = gdnative.VisualShaderNodeTexture2DParameter.VisualShaderNodeTexture2DParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexture2dparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeTexture2DParameter.VisualShaderNodeTexture2DParameter_extern> return cast __gd.ptr;
}