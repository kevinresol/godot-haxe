package gdnative.characterbody3d;
@:native("godot::CharacterBody3D::MotionMode") extern enum abstract MotionMode(MotionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:MotionMode, v2:MotionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MotionMode):MotionMode_extern return untyped __cpp__("(cpp::Struct<godot::CharacterBody3D::MotionMode, cpp::EnumHandler>){0}", v);
	@:native("godot::CharacterBody3D::MotionMode::MOTION_MODE_GROUNDED")
	final GROUNDED;
	@:native("godot::CharacterBody3D::MotionMode::MOTION_MODE_FLOATING")
	final FLOATING;
}
@:include("godot_cpp/classes/character_body3d.hpp") @:native("cpp::Struct<godot::CharacterBody3D::MotionMode, cpp::EnumHandler>") extern class MotionMode_extern {

}