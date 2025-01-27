package gd;
class VisualShaderNodeTextureParameterTriplanar extends gd.VisualShaderNodeTextureParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTextureParameterTriplanar.VisualShaderNodeTextureParameterTriplanar_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTextureParameterTriplanar");
			trace("Allocating VisualShaderNodeTextureParameterTriplanar");
			native = gdnative.VisualShaderNodeTextureParameterTriplanar.VisualShaderNodeTextureParameterTriplanar_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetextureparametertriplanar_ptr():cpp.Pointer<gdnative.VisualShaderNodeTextureParameterTriplanar.VisualShaderNodeTextureParameterTriplanar_extern> return cast __gd.ptr;
}