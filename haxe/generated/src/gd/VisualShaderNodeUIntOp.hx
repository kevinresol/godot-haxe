package gd;
class VisualShaderNodeUIntOp extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeUIntOp.VisualShaderNodeUIntOp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeUIntOp");
			trace("Allocating VisualShaderNodeUIntOp");
			native = gdnative.VisualShaderNodeUIntOp.VisualShaderNodeUIntOp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodeuintop_ptr():cpp.Pointer<gdnative.VisualShaderNodeUIntOp.VisualShaderNodeUIntOp_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodeuintop.Operator):Void __visualshadernodeuintop_ptr().value.set_operator(((p_op : gd.visualshadernodeuintop.Operator)));
	public function get_operator():gd.visualshadernodeuintop.Operator return __visualshadernodeuintop_ptr().value.get_operator();
	var operator_(get, set) : gd.visualshadernodeuintop.Operator;
	function get_operator_():gd.visualshadernodeuintop.Operator return get_operator();
	function set_operator_(v:gd.visualshadernodeuintop.Operator):gd.visualshadernodeuintop.Operator {
		set_operator(v);
		return v;
	}
}