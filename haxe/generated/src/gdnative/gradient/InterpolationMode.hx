package gdnative.gradient;
@:native("godot::Gradient::InterpolationMode") extern enum abstract InterpolationMode(InterpolationMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):InterpolationMode return untyped __cpp__("(static_cast<godot::Gradient::InterpolationMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Gradient::InterpolationMode::GRADIENT_INTERPOLATE_LINEAR")
	final LINEAR;
	@:native("godot::Gradient::InterpolationMode::GRADIENT_INTERPOLATE_CONSTANT")
	final CONSTANT;
	@:native("godot::Gradient::InterpolationMode::GRADIENT_INTERPOLATE_CUBIC")
	final CUBIC;
}
@:include("godot_cpp/classes/gradient.hpp") @:native("cpp::Struct<godot::Gradient::InterpolationMode, cpp::EnumHandler>") extern class InterpolationMode_extern {

}