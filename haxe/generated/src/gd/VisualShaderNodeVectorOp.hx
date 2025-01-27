package gd;
class VisualShaderNodeVectorOp extends gd.VisualShaderNodeVectorBase {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeVectorOp.VisualShaderNodeVectorOp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeVectorOp");
			trace("Allocating VisualShaderNodeVectorOp");
			native = gdnative.VisualShaderNodeVectorOp.VisualShaderNodeVectorOp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodevectorop_ptr():cpp.Pointer<gdnative.VisualShaderNodeVectorOp.VisualShaderNodeVectorOp_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodevectorop.Operator):Void __visualshadernodevectorop_ptr().value.set_operator(((p_op : gd.visualshadernodevectorop.Operator)));
	public function get_operator():gd.visualshadernodevectorop.Operator return __visualshadernodevectorop_ptr().value.get_operator();
	var operator_(get, set) : gd.visualshadernodevectorop.Operator;
	function get_operator_():gd.visualshadernodevectorop.Operator return get_operator();
	function set_operator_(v:gd.visualshadernodevectorop.Operator):gd.visualshadernodevectorop.Operator {
		set_operator(v);
		return v;
	}
}