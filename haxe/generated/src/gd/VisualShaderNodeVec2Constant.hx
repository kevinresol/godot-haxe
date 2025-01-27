package gd;
class VisualShaderNodeVec2Constant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVec2Constant.VisualShaderNodeVec2Constant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVec2Constant");
			trace("Allocating VisualShaderNodeVec2Constant");
			native = gdnative.VisualShaderNodeVec2Constant.VisualShaderNodeVec2Constant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevec2constant_ptr():cpp.Pointer<gdnative.VisualShaderNodeVec2Constant.VisualShaderNodeVec2Constant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:gd.Vector2):gd.Vector2 {
		__visualshadernodevec2constant_ptr().value.set_constant(((p_constant : gd.Vector2)));
		return p_constant;
	}
	public function get_constant():gd.Vector2 return __visualshadernodevec2constant_ptr().value.get_constant();
	var constant(get, set) : gd.Vector2;
}