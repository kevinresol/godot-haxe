package gdnative.visualshadernodetransformfunc;
@:native("godot::VisualShaderNodeTransformFunc::Function") extern enum abstract Function(Function_extern) {
	@:op(A == B)
	static inline function eq(v1:Function, v2:Function):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Function):Function_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeTransformFunc::Function, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeTransformFunc::Function::FUNC_INVERSE")
	final INVERSE;
	@:native("godot::VisualShaderNodeTransformFunc::Function::FUNC_TRANSPOSE")
	final TRANSPOSE;
	@:native("godot::VisualShaderNodeTransformFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_transform_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTransformFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}