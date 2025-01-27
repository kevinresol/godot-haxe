package gdnative.visualshadernodecolorop;
@:native("godot::VisualShaderNodeColorOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operator return untyped __cpp__("(static_cast<godot::VisualShaderNodeColorOp::Operator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_SCREEN")
	final SCREEN;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_DIFFERENCE")
	final DIFFERENCE;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_DARKEN")
	final DARKEN;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_LIGHTEN")
	final LIGHTEN;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_OVERLAY")
	final OVERLAY;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_DODGE")
	final DODGE;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_BURN")
	final BURN;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_SOFT_LIGHT")
	final SOFT_LIGHT;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_HARD_LIGHT")
	final HARD_LIGHT;
	@:native("godot::VisualShaderNodeColorOp::Operator::OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_color_op.hpp") @:native("cpp::Struct<godot::VisualShaderNodeColorOp::Operator, cpp::EnumHandler>") extern class Operator_extern {

}