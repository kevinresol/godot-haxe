package gd;
class VisualShaderNodeVec4Constant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVec4Constant.VisualShaderNodeVec4Constant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVec4Constant");
			trace("Allocating VisualShaderNodeVec4Constant");
			native = gdnative.VisualShaderNodeVec4Constant.VisualShaderNodeVec4Constant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevec4constant_ptr():cpp.Pointer<gdnative.VisualShaderNodeVec4Constant.VisualShaderNodeVec4Constant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:gd.Quaternion):gd.Quaternion {
		__visualshadernodevec4constant_ptr().value.set_constant(((p_constant : gd.Quaternion)));
		return p_constant;
	}
	public function get_constant():gd.Quaternion return __visualshadernodevec4constant_ptr().value.get_constant();
	var constant(get, set) : gd.Quaternion;
}