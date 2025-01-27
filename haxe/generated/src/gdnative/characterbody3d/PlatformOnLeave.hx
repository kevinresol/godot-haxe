package gdnative.characterbody3d;
@:native("godot::CharacterBody3D::PlatformOnLeave") extern enum abstract PlatformOnLeave(PlatformOnLeave_extern) {
	@:from
	extern inline static function fromInt(v:Int):PlatformOnLeave return untyped __cpp__("(static_cast<godot::CharacterBody3D::PlatformOnLeave>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CharacterBody3D::PlatformOnLeave::PLATFORM_ON_LEAVE_ADD_VELOCITY")
	final ADD_VELOCITY;
	@:native("godot::CharacterBody3D::PlatformOnLeave::PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY")
	final ADD_UPWARD_VELOCITY;
	@:native("godot::CharacterBody3D::PlatformOnLeave::PLATFORM_ON_LEAVE_DO_NOTHING")
	final DO_NOTHING;
}
@:include("godot_cpp/classes/character_body3d.hpp") @:native("cpp::Struct<godot::CharacterBody3D::PlatformOnLeave, cpp::EnumHandler>") extern class PlatformOnLeave_extern {

}