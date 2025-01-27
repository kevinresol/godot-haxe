package gd;
class VisualShaderNodeVectorRefract extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorRefract.VisualShaderNodeVectorRefract_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorRefract");
			trace("Allocating VisualShaderNodeVectorRefract");
			native = gdnative.VisualShaderNodeVectorRefract.VisualShaderNodeVectorRefract_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectorrefract_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorRefract.VisualShaderNodeVectorRefract_extern> return cast __gd.ptr;
}