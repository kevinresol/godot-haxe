package gdnative.gradienttexture2d;
@:native("godot::GradientTexture2D::Repeat") extern enum abstract Repeat(Repeat_extern) {
	@:from
	extern inline static function fromInt(v:Int):Repeat return untyped __cpp__("(static_cast<godot::GradientTexture2D::Repeat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final REPEAT_NONE;
	final REPEAT;
	final REPEAT_MIRROR;
}
@:include("godot_cpp/classes/gradient_texture2d.hpp") @:native("cpp::Struct<godot::GradientTexture2D::Repeat, cpp::EnumHandler>") extern class Repeat_extern {

}