package gdnative.visualshadernodecolorop;
@:native("godot::VisualShaderNodeColorOp::Operator") extern enum abstract Operator(Operator_extern) {
	@:op(A == B)
	static inline function eq(v1:Operator, v2:Operator):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Operator):Operator_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeColorOp::Operator, cpp::EnumHandler>){0}", v);
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