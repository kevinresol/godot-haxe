package gdnative.characterbody2d;
@:native("godot::CharacterBody2D::PlatformOnLeave") extern enum abstract PlatformOnLeave(PlatformOnLeave_extern) {
	@:from
	extern inline static function fromInt(v:Int):PlatformOnLeave return untyped __cpp__("(static_cast<godot::CharacterBody2D::PlatformOnLeave>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CharacterBody2D::PlatformOnLeave::PLATFORM_ON_LEAVE_ADD_VELOCITY")
	final ADD_VELOCITY;
	@:native("godot::CharacterBody2D::PlatformOnLeave::PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY")
	final ADD_UPWARD_VELOCITY;
	@:native("godot::CharacterBody2D::PlatformOnLeave::PLATFORM_ON_LEAVE_DO_NOTHING")
	final DO_NOTHING;
}
@:include("godot_cpp/classes/character_body2d.hpp") @:native("cpp::Struct<godot::CharacterBody2D::PlatformOnLeave, cpp::EnumHandler>") extern class PlatformOnLeave_extern {

}