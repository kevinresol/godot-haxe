package gdnative.characterbody2d;
@:native("godot::CharacterBody2D::MotionMode") extern enum abstract MotionMode(MotionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):MotionMode return untyped __cpp__("(static_cast<godot::CharacterBody2D::MotionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CharacterBody2D::MotionMode::MOTION_MODE_GROUNDED")
	final GROUNDED;
	@:native("godot::CharacterBody2D::MotionMode::MOTION_MODE_FLOATING")
	final FLOATING;
}
@:include("godot_cpp/classes/character_body2d.hpp") @:native("cpp::Struct<godot::CharacterBody2D::MotionMode, cpp::EnumHandler>") extern class MotionMode_extern {

}