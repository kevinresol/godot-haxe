package gdnative.control;
@:native("godot::Control::LayoutDirection") extern enum abstract LayoutDirection(LayoutDirection_extern) {
	@:from
	extern inline static function fromInt(v:Int):LayoutDirection return untyped __cpp__("(static_cast<godot::Control::LayoutDirection>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_INHERITED")
	final INHERITED;
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_LOCALE")
	final LOCALE;
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_LTR")
	final LTR;
	@:native("godot::Control::LayoutDirection::LAYOUT_DIRECTION_RTL")
	final RTL;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::LayoutDirection, cpp::EnumHandler>") extern class LayoutDirection_extern {

}