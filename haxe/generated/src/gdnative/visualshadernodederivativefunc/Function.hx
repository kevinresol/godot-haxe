package gdnative.visualshadernodederivativefunc;
@:native("godot::VisualShaderNodeDerivativeFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeDerivativeFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeDerivativeFunc::Function::FUNC_SUM")
	final SUM;
	@:native("godot::VisualShaderNodeDerivativeFunc::Function::FUNC_X")
	final X;
	@:native("godot::VisualShaderNodeDerivativeFunc::Function::FUNC_Y")
	final Y;
	@:native("godot::VisualShaderNodeDerivativeFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_derivative_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeDerivativeFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}