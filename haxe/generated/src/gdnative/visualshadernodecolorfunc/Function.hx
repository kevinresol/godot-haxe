package gdnative.visualshadernodecolorfunc;
@:native("godot::VisualShaderNodeColorFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeColorFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeColorFunc::Function::FUNC_GRAYSCALE")
	final GRAYSCALE;
	@:native("godot::VisualShaderNodeColorFunc::Function::FUNC_HSV2RGB")
	final HSV2RGB;
	@:native("godot::VisualShaderNodeColorFunc::Function::FUNC_RGB2HSV")
	final RGB2HSV;
	@:native("godot::VisualShaderNodeColorFunc::Function::FUNC_SEPIA")
	final SEPIA;
	@:native("godot::VisualShaderNodeColorFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_color_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeColorFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}