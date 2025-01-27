package gd;
class VisualShaderNodeDotProduct extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeDotProduct.VisualShaderNodeDotProduct_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeDotProduct");
			trace("Allocating VisualShaderNodeDotProduct");
			native = gdnative.VisualShaderNodeDotProduct.VisualShaderNodeDotProduct_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodedotproduct_ptr():cpp.Pointer<gdnative.VisualShaderNodeDotProduct.VisualShaderNodeDotProduct_extern> return cast __gd.ptr;
}