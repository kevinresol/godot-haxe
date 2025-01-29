package gdnative.tween;
@:native("godot::Tween::TweenPauseMode") extern enum abstract TweenPauseMode(TweenPauseMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TweenPauseMode, v2:TweenPauseMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TweenPauseMode):TweenPauseMode_extern return untyped __cpp__("(cpp::Struct<godot::Tween::TweenPauseMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Tween::TweenPauseMode::TWEEN_PAUSE_BOUND")
	final BOUND;
	@:native("godot::Tween::TweenPauseMode::TWEEN_PAUSE_STOP")
	final STOP;
	@:native("godot::Tween::TweenPauseMode::TWEEN_PAUSE_PROCESS")
	final PROCESS;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::TweenPauseMode, cpp::EnumHandler>") extern class TweenPauseMode_extern {

}