package gd;
class VisualShaderNodeVectorDistance extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorDistance.VisualShaderNodeVectorDistance_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorDistance");
			trace("Allocating VisualShaderNodeVectorDistance");
			native = gdnative.VisualShaderNodeVectorDistance.VisualShaderNodeVectorDistance_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectordistance_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorDistance.VisualShaderNodeVectorDistance_extern> return cast __gd.ptr;
}