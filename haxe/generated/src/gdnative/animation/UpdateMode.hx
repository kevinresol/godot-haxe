package gdnative.animation;
@:native("godot::Animation::UpdateMode") extern enum abstract UpdateMode(UpdateMode_extern) {
	@:op(A == B)
	static inline function eq(v1:UpdateMode, v2:UpdateMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:UpdateMode):UpdateMode_extern return untyped __cpp__("(cpp::Struct<godot::Animation::UpdateMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Animation::UpdateMode::UPDATE_CONTINUOUS")
	final CONTINUOUS;
	@:native("godot::Animation::UpdateMode::UPDATE_DISCRETE")
	final DISCRETE;
	@:native("godot::Animation::UpdateMode::UPDATE_CAPTURE")
	final CAPTURE;
}
@:include("godot_cpp/classes/animation.hpp") @:native("cpp::Struct<godot::Animation::UpdateMode, cpp::EnumHandler>") extern class UpdateMode_extern {

}