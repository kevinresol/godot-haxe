package gdnative.control;
@:native("godot::Control::TextDirection") extern enum abstract TextDirection(TextDirection_extern) {
	@:from
	extern inline static function fromInt(v:Int):TextDirection return untyped __cpp__("(static_cast<godot::Control::TextDirection>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_INHERITED")
	final INHERITED;
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_AUTO")
	final AUTO;
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_LTR")
	final LTR;
	@:native("godot::Control::TextDirection::TEXT_DIRECTION_RTL")
	final RTL;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::TextDirection, cpp::EnumHandler>") extern class TextDirection_extern {

}