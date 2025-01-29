package gdnative.visualshadernodeuvfunc;
@:native("godot::VisualShaderNodeUVFunc::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeUVFunc::Function, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeUVFunc::Function::FUNC_PANNING")
	final PANNING;
	@:native("godot::VisualShaderNodeUVFunc::Function::FUNC_SCALING")
	final SCALING;
	@:native("godot::VisualShaderNodeUVFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_uv_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeUVFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}