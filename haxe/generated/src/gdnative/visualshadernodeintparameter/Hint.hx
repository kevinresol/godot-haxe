package gdnative.visualshadernodeintparameter;
@:native("godot::VisualShaderNodeIntParameter::Hint") extern enum abstract Hint(Hint_extern) {
	@:op(A == B)
	static inline function eq(v1:Hint, v2:Hint):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Hint):Hint_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeIntParameter::Hint, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeIntParameter::Hint::HINT_NONE")
	final NONE;
	@:native("godot::VisualShaderNodeIntParameter::Hint::HINT_RANGE")
	final RANGE;
	@:native("godot::VisualShaderNodeIntParameter::Hint::HINT_RANGE_STEP")
	final RANGE_STEP;
	@:native("godot::VisualShaderNodeIntParameter::Hint::HINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_int_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeIntParameter::Hint, cpp::EnumHandler>") extern class Hint_extern {

}