package gd;
class VisualShaderNodeSDFToScreenUV extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeSDFToScreenUV.VisualShaderNodeSDFToScreenUV_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeSDFToScreenUV");
			trace("Allocating VisualShaderNodeSDFToScreenUV");
			native = gdnative.VisualShaderNodeSDFToScreenUV.VisualShaderNodeSDFToScreenUV_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodesdftoscreenuv_ptr():cpp.Pointer<gdnative.VisualShaderNodeSDFToScreenUV.VisualShaderNodeSDFToScreenUV_extern> return cast __gd.ptr;
}