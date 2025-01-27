package gdnative.visualshadernodeuvfunc;
@:native("godot::VisualShaderNodeUVFunc::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeUVFunc::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeUVFunc::Function::FUNC_PANNING")
	final PANNING;
	@:native("godot::VisualShaderNodeUVFunc::Function::FUNC_SCALING")
	final SCALING;
	@:native("godot::VisualShaderNodeUVFunc::Function::FUNC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_uv_func.hpp") @:native("cpp::Struct<godot::VisualShaderNodeUVFunc::Function, cpp::EnumHandler>") extern class Function_extern {

}