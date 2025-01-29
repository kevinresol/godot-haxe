package gdnative.visualshadernodecompare;
@:native("godot::VisualShaderNodeCompare::Condition") extern enum abstract Condition(Condition_extern) {
	@:op(A == B)
	static inline function eq(v1:Condition, v2:Condition):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Condition):Condition_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeCompare::Condition, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeCompare::Condition::COND_ALL")
	final ALL;
	@:native("godot::VisualShaderNodeCompare::Condition::COND_ANY")
	final ANY;
	@:native("godot::VisualShaderNodeCompare::Condition::COND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_compare.hpp") @:native("cpp::Struct<godot::VisualShaderNodeCompare::Condition, cpp::EnumHandler>") extern class Condition_extern {

}