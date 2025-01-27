package gdnative.image;
@:native("godot::Image::Interpolation") extern enum abstract Interpolation(Interpolation_extern) {
	@:from
	extern inline static function fromInt(v:Int):Interpolation return untyped __cpp__("(static_cast<godot::Image::Interpolation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Image::Interpolation::INTERPOLATE_NEAREST")
	final NEAREST;
	@:native("godot::Image::Interpolation::INTERPOLATE_BILINEAR")
	final BILINEAR;
	@:native("godot::Image::Interpolation::INTERPOLATE_CUBIC")
	final CUBIC;
	@:native("godot::Image::Interpolation::INTERPOLATE_TRILINEAR")
	final TRILINEAR;
	@:native("godot::Image::Interpolation::INTERPOLATE_LANCZOS")
	final LANCZOS;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::Interpolation, cpp::EnumHandler>") extern class Interpolation_extern {

}