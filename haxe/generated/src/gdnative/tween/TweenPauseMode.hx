package gdnative.tween;
@:native("godot::Tween::TweenPauseMode") extern enum abstract TweenPauseMode(TweenPauseMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TweenPauseMode return untyped __cpp__("(static_cast<godot::Tween::TweenPauseMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Tween::TweenPauseMode::TWEEN_PAUSE_BOUND")
	final BOUND;
	@:native("godot::Tween::TweenPauseMode::TWEEN_PAUSE_STOP")
	final STOP;
	@:native("godot::Tween::TweenPauseMode::TWEEN_PAUSE_PROCESS")
	final PROCESS;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::TweenPauseMode, cpp::EnumHandler>") extern class TweenPauseMode_extern {

}