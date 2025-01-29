package gdnative.visualshadernodeis;
@:native("godot::VisualShaderNodeIs::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeIs::Function, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeIs::Function::FUNC_IS_INF")
	final IS_INF;
	@:native("godot::VisualShaderNodeIs::Function::FUNC_IS_NAN")
	final IS_NAN;
	@:native("godot::VisualShaderNodeIs::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_is.hpp") @:native("cpp::Struct<godot::VisualShaderNodeIs::Function, cpp::EnumHandler>") extern class Function_extern {

}