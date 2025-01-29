package gdnative.tween;
@:native("godot::Tween::TweenProcessMode") extern enum abstract TweenProcessMode(TweenProcessMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TweenProcessMode, v2:TweenProcessMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TweenProcessMode):TweenProcessMode_extern return untyped __cpp__("(cpp::Struct<godot::Tween::TweenProcessMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Tween::TweenProcessMode::TWEEN_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Tween::TweenProcessMode::TWEEN_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/tween.hpp") @:native("cpp::Struct<godot::Tween::TweenProcessMode, cpp::EnumHandler>") extern class TweenProcessMode_extern {

}