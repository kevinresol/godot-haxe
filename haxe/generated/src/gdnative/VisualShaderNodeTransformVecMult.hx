package gdnative;
/**
	Class
**/
@:forward abstract VisualShaderNodeTransformVecMult(gdnative.Ref<VisualShaderNodeTransformVecMult_extern>) from gdnative.Ref<VisualShaderNodeTransformVecMult_extern> to gdnative.Ref<VisualShaderNodeTransformVecMult_extern> {
	@:from
	static inline function fromWrapper(v:gd.VisualShaderNodeTransformVecMult):gdnative.VisualShaderNodeTransformVecMult return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.VisualShaderNodeTransformVecMult {
		final v = new gd.VisualShaderNodeTransformVecMult(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/visual_shader_node_transform_vec_mult.hpp") @:native("godot::VisualShaderNodeTransformVecMult") @:structAccess extern class VisualShaderNodeTransformVecMult_extern extends gdnative.VisualShaderNode.VisualShaderNode_extern {
	extern static inline function __alloc():cpp.Pointer<VisualShaderNodeTransformVecMult_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::VisualShaderNodeTransformVecMult"));
	function set_operator(p_op:gdnative.visualshadernodetransformvecmult.Operator):Void;
	function get_operator():gdnative.visualshadernodetransformvecmult.Operator;
}