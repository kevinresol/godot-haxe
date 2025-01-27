package gd;
class VisualShaderNodeTextureSDFNormal extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTextureSDFNormal.VisualShaderNodeTextureSDFNormal_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTextureSDFNormal");
			trace("Allocating VisualShaderNodeTextureSDFNormal");
			native = gdnative.VisualShaderNodeTextureSDFNormal.VisualShaderNodeTextureSDFNormal_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexturesdfnormal_ptr():cpp.Pointer<gdnative.VisualShaderNodeTextureSDFNormal.VisualShaderNodeTextureSDFNormal_extern> return cast __gd.ptr;
}