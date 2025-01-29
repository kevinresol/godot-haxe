package gdnative.characterbody2d;
@:native("godot::CharacterBody2D::PlatformOnLeave") extern enum abstract PlatformOnLeave(PlatformOnLeave_extern) {
	@:op(A == B)
	static inline function eq(v1:PlatformOnLeave, v2:PlatformOnLeave):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PlatformOnLeave):PlatformOnLeave_extern return untyped __cpp__("(cpp::Struct<godot::CharacterBody2D::PlatformOnLeave, cpp::EnumHandler>){0}", v);
	@:native("godot::CharacterBody2D::PlatformOnLeave::PLATFORM_ON_LEAVE_ADD_VELOCITY")
	final ADD_VELOCITY;
	@:native("godot::CharacterBody2D::PlatformOnLeave::PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY")
	final ADD_UPWARD_VELOCITY;
	@:native("godot::CharacterBody2D::PlatformOnLeave::PLATFORM_ON_LEAVE_DO_NOTHING")
	final DO_NOTHING;
}
@:include("godot_cpp/classes/character_body2d.hpp") @:native("cpp::Struct<godot::CharacterBody2D::PlatformOnLeave, cpp::EnumHandler>") extern class PlatformOnLeave_extern {

}