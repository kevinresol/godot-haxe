package gdnative.visualshadernodetransformvecmult;
@:native("godot::VisualShaderNodeTransformVecMult::Operator") extern enum abstract Operator(Operator_extern) {
	@:from
	extern inline static function fromInt(v:Int):Operator return untyped __cpp__("(static_cast<godot::VisualShaderNodeTransformVecMult::Operator>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_AxB")
	final AxB;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_BxA")
	final BxA;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_3x3_AxB")
	final _3x3_AxB;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_3x3_BxA")
	final _3x3_BxA;
	@:native("godot::VisualShaderNodeTransformVecMult::Operator::OP_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_transform_vec_mult.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTransformVecMult::Operator, cpp::EnumHandler>") extern class Operator_extern {

}