package gdnative.visualshadernodecompare;
@:native("godot::VisualShaderNodeCompare::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeCompare::Function, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_EQUAL")
	final EQUAL;
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_NOT_EQUAL")
	final NOT_EQUAL;
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_GREATER_THAN")
	final GREATER_THAN;
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_GREATER_THAN_EQUAL")
	final GREATER_THAN_EQUAL;
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_LESS_THAN")
	final LESS_THAN;
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_LESS_THAN_EQUAL")
	final LESS_THAN_EQUAL;
	@:native("godot::VisualShaderNodeCompare::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_compare.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCompare::Function, cpp::EnumHandler>") extern class Function_extern {

}