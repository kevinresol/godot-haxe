package gdnative.tween;
@:native("godot::Tween::TransitionType") extern enum abstract TransitionType(TransitionType_extern) {
	@:from
	extern inline static function fromInt(v:Int):TransitionType return untyped __cpp__("(static_cast<godot::Tween::TransitionType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Tween::TransitionType::TRANS_LINEAR")
	final LINEAR;
	@:native("godot::Tween::TransitionType::TRANS_SINE")
	final SINE;
	@:native("godot::Tween::TransitionType::TRANS_QUINT")
	final QUINT;
	@:native("godot::Tween::TransitionType::TRANS_QUART")
	final QUART;
	@:native("godot::Tween::TransitionType::TRANS_QUAD")
	final QUAD;
	@:native("godot::Tween::TransitionType::TRANS_EXPO")
	final EXPO;
	@:native("godot::Tween::TransitionType::TRANS_ELASTIC")
	final ELASTIC;
	@:native("godot::Tween::TransitionType::TRANS_CUBIC")
	final CUBIC;
	@:native("godot::Tween::TransitionType::TRANS_CIRC")
	final CIRC;
	@:native("godot::Tween::TransitionType::TRANS_BOUNCE")
	final BOUNCE;
	@:native("godot::Tween::TransitionType::TRANS_BACK")
	final BACK;
	@:native("godot::Tween::TransitionType::TRANS_SPRING")
	final SPRING;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::TransitionType, cpp::EnumHandler>") extern class TransitionType_extern {

}