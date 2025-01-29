package gdnative.visualshadernodeuintfunc;
@:native("godot::VisualShaderNodeUIntFunc::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeUIntFunc::Function, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeUIntFunc::Function::FUNC_NEGATE")
	final NEGATE;
	@:native("godot::VisualShaderNodeUIntFunc::Function::FUNC_BITWISE_NOT")
	final BITWISE_NOT;
	@:native("godot::VisualShaderNodeUIntFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_u_int_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeUIntFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}