package gdnative.animation;
@:native("godot::Animation::LoopMode") extern enum abstract LoopMode(LoopMode_extern) {
	@:op(A == B)
	static inline function eq(v1:LoopMode, v2:LoopMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LoopMode):LoopMode_extern return untyped __cpp__("(cpp::Struct<godot::Animation::LoopMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Animation::LoopMode::LOOP_NONE")
	final NONE;
	@:native("godot::Animation::LoopMode::LOOP_LINEAR")
	final LINEAR;
	@:native("godot::Animation::LoopMode::LOOP_PINGPONG")
	final PINGPONG;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::LoopMode, cpp::EnumHandler>") extern class LoopMode_extern {

}