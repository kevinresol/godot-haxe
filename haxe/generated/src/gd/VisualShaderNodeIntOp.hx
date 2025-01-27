package gd;
class VisualShaderNodeIntOp extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeIntOp.VisualShaderNodeIntOp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeIntOp");
			trace("Allocating VisualShaderNodeIntOp");
			native = gdnative.VisualShaderNodeIntOp.VisualShaderNodeIntOp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeintop_ptr():cpp.Pointer<gdnative.VisualShaderNodeIntOp.VisualShaderNodeIntOp_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodeintop.Operator):Void __visualshadernodeintop_ptr().value.set_operator(((p_op : gd.visualshadernodeintop.Operator)));
	public function get_operator():gd.visualshadernodeintop.Operator return __visualshadernodeintop_ptr().value.get_operator();
	var operator_(get, set) : gd.visualshadernodeintop.Operator;
	function get_operator_():gd.visualshadernodeintop.Operator return get_operator();
	function set_operator_(v:gd.visualshadernodeintop.Operator):gd.visualshadernodeintop.Operator {
		set_operator(v);
		return v;
	}
}