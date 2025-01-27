package gdnative.linkbutton;
@:native("godot::LinkButton::UnderlineMode") extern enum abstract UnderlineMode(UnderlineMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):UnderlineMode return untyped __cpp__("(static_cast<godot::LinkButton::UnderlineMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::LinkButton::UnderlineMode::UNDERLINE_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::LinkButton::UnderlineMode::UNDERLINE_MODE_ON_HOVER")
	final ON_HOVER;
	@:native("godot::LinkButton::UnderlineMode::UNDERLINE_MODE_NEVER")
	final NEVER;
}
@:include("godot_cpp/classes/link_button.hpp") @:native("cpp::Struct<godot::LinkButton::UnderlineMode, cpp::EnumHandler>") extern class UnderlineMode_extern {

}