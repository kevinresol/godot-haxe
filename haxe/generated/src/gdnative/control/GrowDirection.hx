package gdnative.control;
@:native("godot::Control::GrowDirection") extern enum abstract GrowDirection(GrowDirection_extern) {
	@:from
	extern inline static function fromInt(v:Int):GrowDirection return untyped __cpp__("(static_cast<godot::Control::GrowDirection>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::GrowDirection::GROW_DIRECTION_BEGIN")
	final BEGIN;
	@:native("godot::Control::GrowDirection::GROW_DIRECTION_END")
	final END;
	@:native("godot::Control::GrowDirection::GROW_DIRECTION_BOTH")
	final BOTH;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::GrowDirection, cpp::EnumHandler>") extern class GrowDirection_extern {

}