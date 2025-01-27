package gdnative.visualshadernodeintparameter;
@:native("godot::VisualShaderNodeIntParameter::Hint") extern enum abstract Hint(Hint_extern) {
	@:from
	extern inline static function fromInt(v:Int):Hint return untyped __cpp__("(static_cast<godot::VisualShaderNodeIntParameter::Hint>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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