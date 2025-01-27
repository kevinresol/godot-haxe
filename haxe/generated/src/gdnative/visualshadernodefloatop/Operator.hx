package gdnative.visualshadernodefloatop;
@:native("godot::VisualShaderNodeFloatOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operator return untyped __cpp__("(static_cast<godot::VisualShaderNodeFloatOp::Operator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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