package gdnative.visualshadernodeintfunc;
@:native("godot::VisualShaderNodeIntFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeIntFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeIntFunc::Function::FUNC_ABS")
	final ABS;
	@:native("godot::VisualShaderNodeIntFunc::Function::FUNC_NEGATE")
	final NEGATE;
	@:native("godot::VisualShaderNodeIntFunc::Function::FUNC_SIGN")
	final SIGN;
	@:native("godot::VisualShaderNodeIntFunc::Function::FUNC_BITWISE_NOT")
	final BITWISE_NOT;
	@:native("godot::VisualShaderNodeIntFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_int_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeIntFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}