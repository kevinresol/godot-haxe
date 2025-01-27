package gdnative.gradient;
@:native("godot::Gradient::ColorSpace") extern enum abstract ColorSpace(ColorSpace_extern) {
	@:from
	extern inline static function fromInt(v:Int):ColorSpace return untyped __cpp__("(static_cast<godot::Gradient::ColorSpace>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Gradient::ColorSpace::GRADIENT_COLOR_SPACE_SRGB")
	final SRGB;
	@:native("godot::Gradient::ColorSpace::GRADIENT_COLOR_SPACE_LINEAR_SRGB")
	final LINEAR_SRGB;
	@:native("godot::Gradient::ColorSpace::GRADIENT_COLOR_SPACE_OKLAB")
	final OKLAB;
}
@:include("godot_cpp/classes/gradient.hpp") @:native("cpp::Struct<godot::Gradient::ColorSpace, cpp::EnumHandler>") extern class ColorSpace_extern {

}