package gd;
class VisualShaderNodeVec3Constant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVec3Constant.VisualShaderNodeVec3Constant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVec3Constant");
			trace("Allocating VisualShaderNodeVec3Constant");
			native = gdnative.VisualShaderNodeVec3Constant.VisualShaderNodeVec3Constant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevec3constant_ptr():cpp.Pointer<gdnative.VisualShaderNodeVec3Constant.VisualShaderNodeVec3Constant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:gd.Vector3):gd.Vector3 {
		__visualshadernodevec3constant_ptr().value.set_constant(p_constant);
		return p_constant;
	}
	public function get_constant():gd.Vector3 return __visualshadernodevec3constant_ptr().value.get_constant();
	var constant(get, set) : gd.Vector3;
}