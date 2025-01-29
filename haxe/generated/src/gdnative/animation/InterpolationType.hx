package gdnative.animation;
@:native("godot::Animation::InterpolationType") extern enum abstract InterpolationType(InterpolationType_extern) {
	@:op(A == B)
	static inline function eq(v1:InterpolationType, v2:InterpolationType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InterpolationType):InterpolationType_extern return untyped __cpp__("(cpp::Struct<godot::Animation::InterpolationType, cpp::EnumHandler>){0}", v);
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