package gd;
class VisualShaderNodeFaceForward extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFaceForward.VisualShaderNodeFaceForward_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFaceForward");
			trace("Allocating VisualShaderNodeFaceForward");
			native = gdnative.VisualShaderNodeFaceForward.VisualShaderNodeFaceForward_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodefaceforward_ptr():cpp.Pointer<gdnative.VisualShaderNodeFaceForward.VisualShaderNodeFaceForward_extern> return cast __gd.ptr;
}