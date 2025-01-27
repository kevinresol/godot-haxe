package gd;
class VisualShaderNodeConstant extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeConstant");
			trace("Allocating VisualShaderNodeConstant");
			native = gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeConstant.VisualShaderNodeConstant_extern> return cast __gd.ptr;
}