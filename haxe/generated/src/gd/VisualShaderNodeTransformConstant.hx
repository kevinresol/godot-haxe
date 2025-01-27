package gd;
class VisualShaderNodeTransformConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformConstant.VisualShaderNodeTransformConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformConstant");
			trace("Allocating VisualShaderNodeTransformConstant");
			native = gdnative.VisualShaderNodeTransformConstant.VisualShaderNodeTransformConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformConstant.VisualShaderNodeTransformConstant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:gd.Transform3D):gd.Transform3D {
		__visualshadernodetransformconstant_ptr().value.set_constant(((p_constant : gd.Transform3D)));
		return p_constant;
	}
	public function get_constant():gd.Transform3D return __visualshadernodetransformconstant_ptr().value.get_constant();
	public var constant(get, set) : gd.Transform3D;
}