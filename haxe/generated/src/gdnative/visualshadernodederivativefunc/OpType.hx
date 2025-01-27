package gdnative.visualshadernodederivativefunc;
@:native("godot::VisualShaderNodeDerivativeFunc::OpType") extern enum abstract OpType(OpType_extern) {
	@:from
	extern inline static function fromInt(v:Int):OpType return untyped __cpp__("(static_cast<godot::VisualShaderNodeDerivativeFunc::OpType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeDerivativeFunc::OpType::OP_TYPE_SCALAR")
	final SCALAR;
	@:native("godot::VisualShaderNodeDerivativeFunc::OpType::OP_TYPE_VECTOR_2D")
	final VECTOR_2D;
	@:native("godot::VisualShaderNodeDerivativeFunc::OpType::OP_TYPE_VECTOR_3D")
	final VECTOR_3D;
	@:native("godot::VisualShaderNodeDerivativeFunc::OpType::OP_TYPE_VECTOR_4D")
	final VECTOR_4D;
	@:native("godot::VisualShaderNodeDerivativeFunc::OpType::OP_TYPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_derivative_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeDerivativeFunc::OpType, cpp::EnumHandler>") extern class OpType_extern {

}