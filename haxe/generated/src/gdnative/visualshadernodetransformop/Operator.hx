package gdnative.visualshadernodetransformop;
@:native("godot::VisualShaderNodeTransformOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operator return untyped __cpp__("(static_cast<godot::VisualShaderNodeTransformOp::Operator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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