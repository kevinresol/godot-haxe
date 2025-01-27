package gdnative.image;
@:native("godot::Image::AlphaMode") extern enum abstract AlphaMode(AlphaMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AlphaMode return untyped __cpp__("(static_cast<godot::Image::AlphaMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Image::AlphaMode::ALPHA_NONE")
	final NONE;
	@:native("godot::Image::AlphaMode::ALPHA_BIT")
	final BIT;
	@:native("godot::Image::AlphaMode::ALPHA_BLEND")
	final BLEND;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::AlphaMode, cpp::EnumHandler>") extern class AlphaMode_extern {

}