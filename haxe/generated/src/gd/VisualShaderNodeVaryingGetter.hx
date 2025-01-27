package gd;
class VisualShaderNodeVaryingGetter extends gd.VisualShaderNodeVarying {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVaryingGetter.VisualShaderNodeVaryingGetter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVaryingGetter");
			trace("Allocating VisualShaderNodeVaryingGetter");
			native = gdnative.VisualShaderNodeVaryingGetter.VisualShaderNodeVaryingGetter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevaryinggetter_ptr():cpp.Pointer<gdnative.VisualShaderNodeVaryingGetter.VisualShaderNodeVaryingGetter_extern> return cast __gd.ptr;
}