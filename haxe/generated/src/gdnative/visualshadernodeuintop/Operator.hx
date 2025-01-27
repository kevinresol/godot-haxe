package gdnative.visualshadernodeuintop;
@:native("godot::VisualShaderNodeUIntOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operator return untyped __cpp__("(static_cast<godot::VisualShaderNodeUIntOp::Operator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_ADD")
	final ADD;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_SUB")
	final SUB;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_MUL")
	final MUL;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_DIV")
	final DIV;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_MOD")
	final MOD;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_MAX")
	final MAX;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_MIN")
	final MIN;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_BITWISE_AND")
	final BITWISE_AND;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_BITWISE_OR")
	final BITWISE_OR;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_BITWISE_XOR")
	final BITWISE_XOR;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_BITWISE_LEFT_SHIFT")
	final BITWISE_LEFT_SHIFT;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_BITWISE_RIGHT_SHIFT")
	final BITWISE_RIGHT_SHIFT;
	@:native("godot::VisualShaderNodeUIntOp::Operator::OP_ENUM_SIZE")
	final ENUM_SIZE;
}
@:include("godot_cpp/classes/visual_shader_node_u_int_op.hpp") @:native("cpp::Struct<godot::VisualShaderNodeUIntOp::Operator, cpp::EnumHandler>") extern class Operator_extern {

}