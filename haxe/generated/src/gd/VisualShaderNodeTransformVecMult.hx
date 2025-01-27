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
	public function set_operator(p_op:gd.visualshadernodetransformvecmult.Operator):Void __visualshadernodetransformvecmult_ptr().value.set_operator(p_op);
	public function get_operator():gd.visualshadernodetransformvecmult.Operator return __visualshadernodetransformvecmult_ptr().value.get_operator();
	var _operator(get, set) : gd.visualshadernodetransformvecmult.Operator;
	function get__operator():gd.visualshadernodetransformvecmult.Operator return get_operator();
	function set__operator(v:gd.visualshadernodetransformvecmult.Operator):gd.visualshadernodetransformvecmult.Operator {
		set_operator(v);
		return v;
	}
}