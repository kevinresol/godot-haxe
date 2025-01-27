package gdnative.basebutton;
@:native("godot::BaseButton::DrawMode") extern enum abstract DrawMode(DrawMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DrawMode return untyped __cpp__("(static_cast<godot::BaseButton::DrawMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::BaseButton::DrawMode::DRAW_NORMAL")
	final NORMAL;
	@:native("godot::BaseButton::DrawMode::DRAW_PRESSED")
	final PRESSED;
	@:native("godot::BaseButton::DrawMode::DRAW_HOVER")
	final HOVER;
	@:native("godot::BaseButton::DrawMode::DRAW_DISABLED")
	final DISABLED;
	@:native("godot::BaseButton::DrawMode::DRAW_HOVER_PRESSED")
	final HOVER_PRESSED;
}
@:include("godot_cpp/classes/base_button.hpp") @:native("cpp::Struct<godot::BaseButton::DrawMode, cpp::EnumHandler>") extern class DrawMode_extern {

}