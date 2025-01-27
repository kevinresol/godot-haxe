package gdnative.visualshadernodecompare;
@:native("godot::VisualShaderNodeCompare::Condition") extern enum abstract Condition(Condition_extern) {
	@:from
	extern inline static function fromInt(v:Int):Condition return untyped __cpp__("(static_cast<godot::VisualShaderNodeCompare::Condition>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::VisualShaderNodeCompare::Condition::COND_ALL")
	final ALL;
	@:native("godot::VisualShaderNodeCompare::Condition::COND_ANY")
	final ANY;
	@:native("godot::VisualShaderNodeCompare::Condition::COND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_compare.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCompare::Condition, cpp::EnumHandler>") extern class Condition_extern {

}