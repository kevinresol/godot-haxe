package gd;
class VisualShaderNodeOuterProduct extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeOuterProduct.VisualShaderNodeOuterProduct_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeOuterProduct");
			trace("Allocating VisualShaderNodeOuterProduct");
			native = gdnative.VisualShaderNodeOuterProduct.VisualShaderNodeOuterProduct_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeouterproduct_ptr():cpp.Pointer<gdnative.VisualShaderNodeOuterProduct.VisualShaderNodeOuterProduct_extern> return cast __gd.ptr;
}