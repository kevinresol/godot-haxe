package gdnative.visualshadernodevectorop;
@:native("godot::VisualShaderNodeVectorOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:op(A == B)
	static inline function eq(v1:Operator, v2:Operator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operator):Operator_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeVectorOp::Operator, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_ADD")
	final ADD;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_SUB")
	final SUB;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_MUL")
	final MUL;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_DIV")
	final DIV;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_MOD")
	final MOD;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_POW")
	final POW;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_MAX")
	final MAX;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_MIN")
	final MIN;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_CROSS")
	final CROSS;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_ATAN2")
	final ATAN2;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_REFLECT")
	final REFLECT;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_STEP")
	final STEP;
	@:native("godot::VisualShaderNodeVectorOp::Operator::OP_ENUM_SIZE")
	final ENUM_SIZE;
}
@:include("godot_cpp/classes/visual_shader_node_vector_op.hpp") @:native("cpp::Struct<godot::VisualShaderNodeVectorOp::Operator, cpp::EnumHandler>") extern class Operator_extern {

}