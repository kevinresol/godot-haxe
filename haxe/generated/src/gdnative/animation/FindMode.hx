package gdnative.animation;
@:native("godot::Animation::FindMode") extern enum abstract FindMode(FindMode_extern) {
	@:op(A == B)
	static inline function eq(v1:FindMode, v2:FindMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FindMode):FindMode_extern return untyped __cpp__("(cpp::Struct<godot::Animation::FindMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Animation::FindMode::FIND_MODE_NEAREST")
	final NEAREST;
	@:native("godot::Animation::FindMode::FIND_MODE_APPROX")
	final APPROX;
	@:native("godot::Animation::FindMode::FIND_MODE_EXACT")
	final EXACT;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::FindMode, cpp::EnumHandler>") extern class FindMode_extern {

}