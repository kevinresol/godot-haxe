package gdnative.visualshadernodeis;
@:native("godot::VisualShaderNodeIs::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeIs::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeIs::Function::FUNC_IS_INF")
	final IS_INF;
	@:native("godot::VisualShaderNodeIs::Function::FUNC_IS_NAN")
	final IS_NAN;
	@:native("godot::VisualShaderNodeIs::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_is.hpp") @:native("cpp::Struct<godot::VisualShaderNodeIs::Function, cpp::EnumHandler>") extern class Function_extern {

}