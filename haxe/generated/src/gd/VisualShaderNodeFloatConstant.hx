package gd;
class VisualShaderNodeFloatConstant extends gd.VisualShaderNodeConstant {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFloatConstant.VisualShaderNodeFloatConstant_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFloatConstant");
			trace("Allocating VisualShaderNodeFloatConstant");
			native = gdnative.VisualShaderNodeFloatConstant.VisualShaderNodeFloatConstant_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodefloatconstant_ptr():cpp.Pointer<gdnative.VisualShaderNodeFloatConstant.VisualShaderNodeFloatConstant_extern> return cast __gd.ptr;
	public function set_constant(p_constant:Float):Float {
		__visualshadernodefloatconstant_ptr().value.set_constant(p_constant);
		return p_constant;
	}
	public function get_constant():Float return __visualshadernodefloatconstant_ptr().value.get_constant();
	var constant(get, set) : Float;
}