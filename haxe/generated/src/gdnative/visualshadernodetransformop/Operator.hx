package gdnative.visualshadernodetransformop;
@:native("godot::VisualShaderNodeTransformOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:op(A == B)
	static inline function eq(v1:Operator, v2:Operator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operator):Operator_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTransformOp::Operator, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_AxB")
	final AxB;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_BxA")
	final BxA;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_AxB_COMP")
	final AxB_COMP;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_BxA_COMP")
	final BxA_COMP;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_ADD")
	final ADD;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_A_MINUS_B")
	final A_MINUS_B;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_B_MINUS_A")
	final B_MINUS_A;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_A_DIV_B")
	final A_DIV_B;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_B_DIV_A")
	final B_DIV_A;
	@:native("godot::VisualShaderNodeTransformOp::Operator::OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_transform_op.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTransformOp::Operator, cpp::EnumHandler>") extern class Operator_extern {

}