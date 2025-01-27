package gd;
class VisualShaderNodeTransformOp extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformOp.VisualShaderNodeTransformOp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformOp");
			trace("Allocating VisualShaderNodeTransformOp");
			native = gdnative.VisualShaderNodeTransformOp.VisualShaderNodeTransformOp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformop_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformOp.VisualShaderNodeTransformOp_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodetransformop.Operator):Void __visualshadernodetransformop_ptr().value.set_operator(p_op);
	public function get_operator():gd.visualshadernodetransformop.Operator return __visualshadernodetransformop_ptr().value.get_operator();
	var _operator(get, set) : gd.visualshadernodetransformop.Operator;
	function get__operator():gd.visualshadernodetransformop.Operator return get_operator();
	function set__operator(v:gd.visualshadernodetransformop.Operator):gd.visualshadernodetransformop.Operator {
		set_operator(v);
		return v;
	}
}