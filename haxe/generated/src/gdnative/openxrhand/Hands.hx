package gdnative.openxrhand;
@:native("godot::OpenXRHand::Hands") extern enum abstract Hands(Hands_extern) {
	@:from
	extern inline static function fromInt(v:Int):Hands return untyped __cpp__("(static_cast<godot::OpenXRHand::Hands>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRHand::Hands::HAND_LEFT")
	final LEFT;
	@:native("godot::OpenXRHand::Hands::HAND_RIGHT")
	final RIGHT;
	@:native("godot::OpenXRHand::Hands::HAND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::Hands, cpp::EnumHandler>") extern class Hands_extern {

}