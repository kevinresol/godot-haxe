package gdnative.animation;
@:native("godot::Animation::LoopedFlag") extern enum abstract LoopedFlag(LoopedFlag_extern) {
	@:op(A == B)
	static inline function eq(v1:LoopedFlag, v2:LoopedFlag):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LoopedFlag):LoopedFlag_extern return untyped __cpp__("(cpp::Struct<godot::Animation::LoopedFlag, cpp::EnumHandler>){0}", v);
	@:native("godot::Animation::LoopedFlag::LOOPED_FLAG_NONE")
	final NONE;
	@:native("godot::Animation::LoopedFlag::LOOPED_FLAG_END")
	final END;
	@:native("godot::Animation::LoopedFlag::LOOPED_FLAG_START")
	final START;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::LoopedFlag, cpp::EnumHandler>") extern class LoopedFlag_extern {

}