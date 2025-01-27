package gd;
class VisualShaderNodeRandomRange extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeRandomRange.VisualShaderNodeRandomRange_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeRandomRange");
			trace("Allocating VisualShaderNodeRandomRange");
			native = gdnative.VisualShaderNodeRandomRange.VisualShaderNodeRandomRange_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernoderandomrange_ptr():cpp.Pointer<gdnative.VisualShaderNodeRandomRange.VisualShaderNodeRandomRange_extern> return cast __gd.ptr;
}