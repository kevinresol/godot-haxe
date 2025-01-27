package gdnative.light2d;
@:native("godot::Light2D::BlendMode") extern enum abstract BlendMode(BlendMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BlendMode return untyped __cpp__("(static_cast<godot::Light2D::BlendMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Light2D::BlendMode::BLEND_MODE_ADD")
	final ADD;
	@:native("godot::Light2D::BlendMode::BLEND_MODE_SUB")
	final SUB;
	@:native("godot::Light2D::BlendMode::BLEND_MODE_MIX")
	final MIX;
}
@:include("godot_cpp/classes/light2d.hpp") @:native("cpp::Struct<godot::Light2D::BlendMode, cpp::EnumHandler>") extern class BlendMode_extern {

}