package gdnative.visualshadernodeintfunc;
@:native("godot::VisualShaderNodeIntFunc::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeIntFunc::Function, cpp::EnumHandler>){0}", v);
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