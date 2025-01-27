package gd;
class VisualShaderNodeTextureSDF extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTextureSDF.VisualShaderNodeTextureSDF_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTextureSDF");
			trace("Allocating VisualShaderNodeTextureSDF");
			native = gdnative.VisualShaderNodeTextureSDF.VisualShaderNodeTextureSDF_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetexturesdf_ptr():cpp.Pointer<gdnative.VisualShaderNodeTextureSDF.VisualShaderNodeTextureSDF_extern> return cast __gd.ptr;
}