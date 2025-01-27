package gd;
class VisualShaderNodeScreenUVToSDF extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeScreenUVToSDF.VisualShaderNodeScreenUVToSDF_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeScreenUVToSDF");
			trace("Allocating VisualShaderNodeScreenUVToSDF");
			native = gdnative.VisualShaderNodeScreenUVToSDF.VisualShaderNodeScreenUVToSDF_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodescreenuvtosdf_ptr():cpp.Pointer<gdnative.VisualShaderNodeScreenUVToSDF.VisualShaderNodeScreenUVToSDF_extern> return cast __gd.ptr;
}