package gd;
class VisualShaderNodeTexture3DParameter extends gd.VisualShaderNodeTextureParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTexture3DParameter.VisualShaderNodeTexture3DParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTexture3DParameter");
			trace("Allocating VisualShaderNodeTexture3DParameter");
			native = gdnative.VisualShaderNodeTexture3DParameter.VisualShaderNodeTexture3DParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexture3dparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeTexture3DParameter.VisualShaderNodeTexture3DParameter_extern> return cast __gd.ptr;
}