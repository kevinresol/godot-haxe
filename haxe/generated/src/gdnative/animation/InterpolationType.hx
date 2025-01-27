package gdnative.animation;
@:native("godot::Animation::InterpolationType") extern enum abstract InterpolationType(InterpolationType_extern) {
	@:from
	extern inline static function fromInt(v:Int):InterpolationType return untyped __cpp__("(static_cast<godot::Animation::InterpolationType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Animation::InterpolationType::INTERPOLATION_NEAREST")
	final NEAREST;
	@:native("godot::Animation::InterpolationType::INTERPOLATION_LINEAR")
	final LINEAR;
	@:native("godot::Animation::InterpolationType::INTERPOLATION_CUBIC")
	final CUBIC;
	@:native("godot::Animation::InterpolationType::INTERPOLATION_LINEAR_ANGLE")
	final LINEAR_ANGLE;
	@:native("godot::Animation::InterpolationType::INTERPOLATION_CUBIC_ANGLE")
	final CUBIC_ANGLE;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::InterpolationType, cpp::EnumHandler>") extern class InterpolationType_extern {

}