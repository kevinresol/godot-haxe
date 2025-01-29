package gdnative.visualshadernodetransformvecmult;
@:native("godot::VisualShaderNodeTransformVecMult::Operator") extern enum abstract Operator(Operator_extern) {
	@:op(A == B)
	static inline function eq(v1:Operator, v2:Operator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operator):Operator_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTransformVecMult::Operator, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_AxB")
	final AxB;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_BxA")
	final BxA;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_3x3_AxB")
	final _3x3_AxB;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_3x3_BxA")
	final _3x3_BxA;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_transform_vec_mult.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTransformVecMult::Operator, cpp::EnumHandler>") extern class Operator_extern {

}