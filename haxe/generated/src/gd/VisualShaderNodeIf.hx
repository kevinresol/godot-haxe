package gd;
class VisualShaderNodeIf extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeIf.VisualShaderNodeIf_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeIf");
			trace("Allocating VisualShaderNodeIf");
			native = gdnative.VisualShaderNodeIf.VisualShaderNodeIf_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeif_ptr():cpp.Pointer<gdnative.VisualShaderNodeIf.VisualShaderNodeIf_extern> return cast __gd.ptr;
}