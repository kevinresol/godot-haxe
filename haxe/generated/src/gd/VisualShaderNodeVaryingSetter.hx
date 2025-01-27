package gd;
class VisualShaderNodeVaryingSetter extends gd.VisualShaderNodeVarying {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVaryingSetter.VisualShaderNodeVaryingSetter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVaryingSetter");
			trace("Allocating VisualShaderNodeVaryingSetter");
			native = gdnative.VisualShaderNodeVaryingSetter.VisualShaderNodeVaryingSetter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevaryingsetter_ptr():cpp.Pointer<gdnative.VisualShaderNodeVaryingSetter.VisualShaderNodeVaryingSetter_extern> return cast __gd.ptr;
}