package gdnative.tween;
@:native("godot::Tween::TweenProcessMode") extern enum abstract TweenProcessMode(TweenProcessMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TweenProcessMode return untyped __cpp__("(static_cast<godot::Tween::TweenProcessMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Tween::TweenProcessMode::TWEEN_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Tween::TweenProcessMode::TWEEN_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::TweenProcessMode, cpp::EnumHandler>") extern class TweenProcessMode_extern {

}