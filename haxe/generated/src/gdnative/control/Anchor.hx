package gdnative.control;
@:native("godot::Control::Anchor") extern enum abstract Anchor(Anchor_extern) {
	@:from
	extern inline static function fromInt(v:Int):Anchor return untyped __cpp__("(static_cast<godot::Control::Anchor>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Control::Anchor::ANCHOR_BEGIN")
	final BEGIN;
	@:native("godot::Control::Anchor::ANCHOR_END")
	final END;
}
@:include("godot_cpp/classes/control.hpp") @:native("cpp::Struct<godot::Control::Anchor, cpp::EnumHandler>") extern class Anchor_extern {

}