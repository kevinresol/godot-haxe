package gdnative.texturebutton;
@:native("godot::TextureButton::StretchMode") extern enum abstract StretchMode(StretchMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):StretchMode return untyped __cpp__("(static_cast<godot::TextureButton::StretchMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TextureButton::StretchMode::STRETCH_SCALE")
	final SCALE;
	@:native("godot::TextureButton::StretchMode::STRETCH_TILE")
	final TILE;
	@:native("godot::TextureButton::StretchMode::STRETCH_KEEP")
	final KEEP;
	@:native("godot::TextureButton::StretchMode::STRETCH_KEEP_CENTERED")
	final KEEP_CENTERED;
	@:native("godot::TextureButton::StretchMode::STRETCH_KEEP_ASPECT")
	final KEEP_ASPECT;
	@:native("godot::TextureButton::StretchMode::STRETCH_KEEP_ASPECT_CENTERED")
	final KEEP_ASPECT_CENTERED;
	@:native("godot::TextureButton::StretchMode::STRETCH_KEEP_ASPECT_COVERED")
	final KEEP_ASPECT_COVERED;
}
@:include("godot_cpp/classes/texture_button.hpp") @:native("cpp::Struct<godot::TextureButton::StretchMode, cpp::EnumHandler>") extern class StretchMode_extern {

}