package gd;
class VisualShaderNodeRotationByAxis extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeRotationByAxis.VisualShaderNodeRotationByAxis_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeRotationByAxis");
			trace("Allocating VisualShaderNodeRotationByAxis");
			native = gdnative.VisualShaderNodeRotationByAxis.VisualShaderNodeRotationByAxis_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernoderotationbyaxis_ptr():cpp.Pointer<gdnative.VisualShaderNodeRotationByAxis.VisualShaderNodeRotationByAxis_extern> return cast __gd.ptr;
}