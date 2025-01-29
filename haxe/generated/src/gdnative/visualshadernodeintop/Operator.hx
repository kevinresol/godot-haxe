package gdnative.visualshadernodeintop;
@:native("godot::VisualShaderNodeIntOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:op(A == B)
	static inline function eq(v1:Operator, v2:Operator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operator):Operator_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeIntOp::Operator, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_ADD")
	final ADD;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_SUB")
	final SUB;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_MUL")
	final MUL;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_DIV")
	final DIV;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_MOD")
	final MOD;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_MAX")
	final MAX;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_MIN")
	final MIN;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_BITWISE_AND")
	final BITWISE_AND;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_BITWISE_OR")
	final BITWISE_OR;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_BITWISE_XOR")
	final BITWISE_XOR;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_BITWISE_LEFT_SHIFT")
	final BITWISE_LEFT_SHIFT;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_BITWISE_RIGHT_SHIFT")
	final BITWISE_RIGHT_SHIFT;
	@:native("godot::VisualShaderNodeIntOp::Operator::OP_ENUM_SIZE")
	final ENUM_SIZE;
}
@:include("godot_cpp/classes/visual_shader_node_int_op.hpp") @:native("cpp::Struct<godot::VisualShaderNodeIntOp::Operator, cpp::EnumHandler>") extern class Operator_extern {

}