package gd;
class VisualShaderNodeOutput extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeOutput.VisualShaderNodeOutput_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeOutput");
			trace("Allocating VisualShaderNodeOutput");
			native = gdnative.VisualShaderNodeOutput.VisualShaderNodeOutput_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeoutput_ptr():cpp.Pointer<gdnative.VisualShaderNodeOutput.VisualShaderNodeOutput_extern> return cast __gd.ptr;
}