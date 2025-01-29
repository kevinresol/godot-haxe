package gdnative.pathfollow3d;
@:native("godot::PathFollow3D::RotationMode") extern enum abstract RotationMode(RotationMode_extern) {
	@:op(A == B)
	static inline function eq(v1:RotationMode, v2:RotationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RotationMode):RotationMode_extern return untyped __cpp__("(cpp::Struct<godot::PathFollow3D::RotationMode, cpp::EnumHandler>){0}", v);
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