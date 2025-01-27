package gd;
class VisualShaderNodeTransformVecMult extends gd.VisualShaderNode {
	public function new(?native:cpp.Pointer<gdnative.VisualShaderNodeTransformVecMult.VisualShaderNodeTransformVecMult_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VisualShaderNodeTransformVecMult");
			trace("Allocating VisualShaderNodeTransformVecMult");
			native = gdnative.VisualShaderNodeTransformVecMult.VisualShaderNodeTransformVecMult_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __visualshadernodetransformvecmult_ptr():cpp.Pointer<gdnative.VisualShaderNodeTransformVecMult.VisualShaderNodeTransformVecMult_extern> return cast __gd.ptr;
	public function set_operator(p_op:gd.visualshadernodetransformvecmult.Operator):Void __visualshadernodetransformvecmult_ptr().value.set_operator(((p_op : gd.visualshadernodetransformvecmult.Operator)));
	public function get_operator():gd.visualshadernodetransformvecmult.Operator return __visualshadernodetransformvecmult_ptr().value.get_operator();
	public var operator_(get, set) : gd.visualshadernodetransformvecmult.Operator;
	function get_operator_():gd.visualshadernodetransformvecmult.Operator return get_operator();
	function set_operator_(v:gd.visualshadernodetransformvecmult.Operator):gd.visualshadernodetransformvecmult.Operator {
		set_operator(v);
		return v;
	}
}