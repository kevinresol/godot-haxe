package gdnative.visualshadernodefloatparameter;
@:native("godot::VisualShaderNodeFloatParameter::Hint") extern enum abstract Hint(Hint_extern) {
	@:from
	extern inline static function fromInt(v:Int):Hint return untyped __cpp__("(static_cast<godot::VisualShaderNodeFloatParameter::Hint>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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