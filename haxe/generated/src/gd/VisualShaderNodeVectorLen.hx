package gd;
class VisualShaderNodeVectorLen extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorLen.VisualShaderNodeVectorLen_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorLen");
			trace("Allocating VisualShaderNodeVectorLen");
			native = gdnative.VisualShaderNodeVectorLen.VisualShaderNodeVectorLen_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectorlen_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorLen.VisualShaderNodeVectorLen_extern> return cast __gd.ptr;
}