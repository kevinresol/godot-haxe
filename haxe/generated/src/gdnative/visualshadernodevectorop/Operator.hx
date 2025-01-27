package gdnative.visualshadernodevectorop;
@:native("godot::VisualShaderNodeVectorOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operator return untyped __cpp__("(static_cast<godot::VisualShaderNodeVectorOp::Operator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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