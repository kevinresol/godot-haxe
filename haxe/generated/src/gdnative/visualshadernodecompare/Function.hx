package gdnative.visualshadernodecompare;
@:native("godot::VisualShaderNodeCompare::Function") extern enum abstract Function(Function_extern) {
	@:from
	extern inline static function fromInt(v:Int):Function return untyped __cpp__("(static_cast<godot::VisualShaderNodeCompare::Function>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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