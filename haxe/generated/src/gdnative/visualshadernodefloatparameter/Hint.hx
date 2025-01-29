package gdnative.visualshadernodefloatparameter;
@:native("godot::VisualShaderNodeFloatParameter::Hint") extern enum abstract Hint(Hint_extern) {
	@:op(A == B)
	static inline function eq(v1:Hint, v2:Hint):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Hint):Hint_extern return untyped __cpp__("(cpp::Struct<godot::VisualShaderNodeFloatParameter::Hint, cpp::EnumHandler>){0}", v);
	@:native("godot::VisualShaderNodeFloatParameter::Hint::HINT_NONE")
	final NONE;
	@:native("godot::VisualShaderNodeFloatParameter::Hint::HINT_RANGE")
	final RANGE;
	@:native("godot::VisualShaderNodeFloatParameter::Hint::HINT_RANGE_STEP")
	final RANGE_STEP;
	@:native("godot::VisualShaderNodeFloatParameter::Hint::HINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/visual_shader_node_float_parameter.hpp") @:native("cpp::Struct<godot::VisualShaderNodeFloatParameter::Hint, cpp::EnumHandler>") extern class Hint_extern {

}