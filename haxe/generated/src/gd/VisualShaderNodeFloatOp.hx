package gd;
class VisualShaderNodeFloatOp extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeFloatOp.VisualShaderNodeFloatOp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeFloatOp");
			trace("Allocating VisualShaderNodeFloatOp");
			native = gdnative.VisualShaderNodeFloatOp.VisualShaderNodeFloatOp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodefloatop_ptr():cpp.Pointer<gdnative.VisualShaderNodeFloatOp.VisualShaderNodeFloatOp_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodefloatop.Operator):Void __visualshadernodefloatop_ptr().value.set_operator(p_op);
	public function get_operator():gd.visualshadernodefloatop.Operator return __visualshadernodefloatop_ptr().value.get_operator();
	var _operator(get, set) : gd.visualshadernodefloatop.Operator;
	function get__operator():gd.visualshadernodefloatop.Operator return get_operator();
	function set__operator(v:gd.visualshadernodefloatop.Operator):gd.visualshadernodefloatop.Operator {
		set_operator(v);
		return v;
	}
}