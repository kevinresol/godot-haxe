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
	public function set_operator(p_op:gd.visualshadernodeintop.Operator):Void __visualshadernodeintop_ptr().value.set_operator(p_op);
	public function get_operator():gd.visualshadernodeintop.Operator return __visualshadernodeintop_ptr().value.get_operator();
	var _operator(get, set) : gd.visualshadernodeintop.Operator;
	function get__operator():gd.visualshadernodeintop.Operator return get_operator();
	function set__operator(v:gd.visualshadernodeintop.Operator):gd.visualshadernodeintop.Operator {
		set_operator(v);
		return v;
	}
}