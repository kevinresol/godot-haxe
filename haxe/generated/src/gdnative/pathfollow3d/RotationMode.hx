package gdnative.pathfollow3d;
@:native("godot::PathFollow3D::RotationMode") extern enum abstract RotationMode(RotationMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):RotationMode return untyped __cpp__("(static_cast<godot::PathFollow3D::RotationMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PathFollow3D::RotationMode::ROTATION_NONE")
	final NONE;
	@:native("godot::PathFollow3D::RotationMode::ROTATION_Y")
	final Y;
	@:native("godot::PathFollow3D::RotationMode::ROTATION_XY")
	final XY;
	@:native("godot::PathFollow3D::RotationMode::ROTATION_XYZ")
	final XYZ;
	@:native("godot::PathFollow3D::RotationMode::ROTATION_ORIENTED")
	final ORIENTED;
}
@:include("godot_cpp/classes/path_follow3d.hpp") @:native("cpp::Struct<godot::PathFollow3D::RotationMode, cpp::EnumHandler>") extern class RotationMode_extern {

}