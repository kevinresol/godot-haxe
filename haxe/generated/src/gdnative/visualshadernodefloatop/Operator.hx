package gdnative.visualshadernodefloatop;
@:native("godot::VisualShaderNodeFloatOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:op(A == B)
	static inline function eq(v1:Operator, v2:Operator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operator):Operator_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeFloatOp::Operator, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_ADD")
	final ADD;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_SUB")
	final SUB;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_MUL")
	final MUL;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_DIV")
	final DIV;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_MOD")
	final MOD;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_POW")
	final POW;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_MAX")
	final MAX;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_MIN")
	final MIN;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_ATAN2")
	final ATAN2;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_STEP")
	final STEP;
	@:native("godot::VisualShaderNodeFloatOp::Operator::OP_ENUM_SIZE")
	final ENUM_SIZE;
}
@:include("godot_cpp/classes/visual_shader_node_float_op.hpp") @:native("cpp::Struct<godot::VisualShaderNodeFloatOp::Operator, cpp::EnumHandler>") extern class Operator_extern {

}