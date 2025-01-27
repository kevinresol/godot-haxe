package gdnative.tween;
@:native("godot::Tween::EaseType") extern enum abstract EaseType(EaseType_extern) {
	@:from
	extern inline static function fromInt(v:Int):EaseType return untyped __cpp__("(static_cast<godot::Tween::EaseType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Tween::EaseType::EASE_IN")
	final IN;
	@:native("godot::Tween::EaseType::EASE_OUT")
	final OUT;
	@:native("godot::Tween::EaseType::EASE_IN_OUT")
	final IN_OUT;
	@:native("godot::Tween::EaseType::EASE_OUT_IN")
	final OUT_IN;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::EaseType, cpp::EnumHandler>") extern class EaseType_extern {

}