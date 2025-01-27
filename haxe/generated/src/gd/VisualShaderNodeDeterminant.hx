package gd;
class VisualShaderNodeDeterminant extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeDeterminant.VisualShaderNodeDeterminant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeDeterminant");
			trace("Allocating VisualShaderNodeDeterminant");
			native = gdnative.VisualShaderNodeDeterminant.VisualShaderNodeDeterminant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodedeterminant_ptr():cpp.Pointer<gdnative.VisualShaderNodeDeterminant.VisualShaderNodeDeterminant_extern> return cast __gd.ptr;
}