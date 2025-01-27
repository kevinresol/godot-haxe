package gdnative.visualshadernodetransformfunc;
@:native("godot::VisualShaderNodeTransformFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeTransformFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeTransformFunc::Function::FUNC_INVERSE")
	final INVERSE;
	@:native("godot::VisualShaderNodeTransformFunc::Function::FUNC_TRANSPOSE")
	final TRANSPOSE;
	@:native("godot::VisualShaderNodeTransformFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_transform_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeTransformFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}