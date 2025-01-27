package gd;
class VisualShaderNodeWorldPositionFromDepth extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeWorldPositionFromDepth.VisualShaderNodeWorldPositionFromDepth_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeWorldPositionFromDepth");
			trace("Allocating VisualShaderNodeWorldPositionFromDepth");
			native = gdnative.VisualShaderNodeWorldPositionFromDepth.VisualShaderNodeWorldPositionFromDepth_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeworldpositionfromdepth_ptr():cpp.Pointer<gdnative.VisualShaderNodeWorldPositionFromDepth.VisualShaderNodeWorldPositionFromDepth_extern> return cast __gd.ptr;
}