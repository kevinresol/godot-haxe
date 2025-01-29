package gdnative.visualshadernodecolorfunc;
@:native("godot::VisualShaderNodeColorFunc::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeColorFunc::Function, cpp::EnumHandler>){0}", v);
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