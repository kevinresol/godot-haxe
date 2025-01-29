package gdnative.gradient;
@:native("godot::Gradient::ColorSpace") extern enum abstract ColorSpace(ColorSpace_extern) {
	@:op(A == B)
	static inline function eq(v1:ColorSpace, v2:ColorSpace):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ColorSpace):ColorSpace_extern return untyped __cpp__("(cpp::Struct<godot::Gradient::ColorSpace, cpp::EnumHandler>){0}", v);
	@:native("godot::Gradient::ColorSpace::GRADIENT_COLOR_SPACE_SRGB")
	final SRGB;
	@:native("godot::Gradient::ColorSpace::GRADIENT_COLOR_SPACE_LINEAR_SRGB")
	final LINEAR_SRGB;
	@:native("godot::Gradient::ColorSpace::GRADIENT_COLOR_SPACE_OKLAB")
	final OKLAB;
}
@:include("godot_cpp/classes/gradient.hpp") @:native("cpp::Struct<godot::Gradient::ColorSpace, cpp::EnumHandler>") extern class ColorSpace_extern {

}