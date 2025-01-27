package gdnative.visualshadernodeuintfunc;
@:native("godot::VisualShaderNodeUIntFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeUIntFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeUIntFunc::Function::FUNC_NEGATE")
	final NEGATE;
	@:native("godot::VisualShaderNodeUIntFunc::Function::FUNC_BITWISE_NOT")
	final BITWISE_NOT;
	@:native("godot::VisualShaderNodeUIntFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_u_int_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeUIntFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}