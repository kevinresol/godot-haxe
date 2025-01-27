package gd;
class VisualShaderNodeColorOp extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeColorOp.VisualShaderNodeColorOp_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeColorOp");
			trace("Allocating VisualShaderNodeColorOp");
			native = gdnative.VisualShaderNodeColorOp.VisualShaderNodeColorOp_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodecolorop_ptr():cpp.Pointer<gdnative.VisualShaderNodeColorOp.VisualShaderNodeColorOp_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodecolorop.Operator):Void __visualshadernodecolorop_ptr().value.set_operator(p_op);
	public function get_operator():gd.visualshadernodecolorop.Operator return __visualshadernodecolorop_ptr().value.get_operator();
	var operator_(get, set) : gd.visualshadernodecolorop.Operator;
	function get_operator_():gd.visualshadernodecolorop.Operator return get_operator();
	function set_operator_(v:gd.visualshadernodecolorop.Operator):gd.visualshadernodecolorop.Operator {
		set_operator(v);
		return v;
	}
}