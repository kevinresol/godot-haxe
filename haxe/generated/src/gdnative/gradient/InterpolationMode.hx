package gdnative.gradient;
@:native("godot::Gradient::InterpolationMode") extern enum abstract InterpolationMode(InterpolationMode_extern) {
	@:op(A == B)
	static inline function eq(v1:InterpolationMode, v2:InterpolationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InterpolationMode):InterpolationMode_extern return untyped __cpp__("(cpp::Struct<godot::Gradient::InterpolationMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Gradient::InterpolationMode::GRADIENT_INTERPOLATE_LINEAR")
	final LINEAR;
	@:native("godot::Gradient::InterpolationMode::GRADIENT_INTERPOLATE_CONSTANT")
	final CONSTANT;
	@:native("godot::Gradient::InterpolationMode::GRADIENT_INTERPOLATE_CUBIC")
	final CUBIC;
}
@:include("godot_cpp/classes/gradient.hpp") @:native("cpp::Struct<godot::Gradient::InterpolationMode, cpp::EnumHandler>") extern class InterpolationMode_extern {

}