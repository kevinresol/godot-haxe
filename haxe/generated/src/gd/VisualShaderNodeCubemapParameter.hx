package gd;
class VisualShaderNodeCubemapParameter extends gd.VisualShaderNodeTextureParameter {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeCubemapParameter.VisualShaderNodeCubemapParameter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeCubemapParameter");
			trace("Allocating VisualShaderNodeCubemapParameter");
			native = gdnative.VisualShaderNodeCubemapParameter.VisualShaderNodeCubemapParameter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecubemapparameter_ptr():cpp.Pointer<gdnative.VisualShaderNodeCubemapParameter.VisualShaderNodeCubemapParameter_extern> return cast __gd.ptr;
}