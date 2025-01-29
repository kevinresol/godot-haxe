package gdnative.basebutton;
@:native("godot::BaseButton::DrawMode") extern enum abstract DrawMode(DrawMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DrawMode, v2:DrawMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DrawMode):DrawMode_extern return untyped __cpp__("(cpp::Struct<godot::BaseButton::DrawMode, cpp::EnumHandler>){0}", v);
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