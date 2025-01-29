package gdnative.rigidbody2d;
@:native("godot::RigidBody2D::CCDMode") extern enum abstract CCDMode(CCDMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CCDMode, v2:CCDMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CCDMode):CCDMode_extern return untyped __cpp__("(cpp::Struct<godot::RigidBody2D::CCDMode, cpp::EnumHandler>){0}", v);
	@:native("godot::RigidBody2D::CCDMode::CCD_MODE_DISABLED")
	final DISABLED;
	@:native("godot::RigidBody2D::CCDMode::CCD_MODE_CAST_RAY")
	final CAST_RAY;
	@:native("godot::RigidBody2D::CCDMode::CCD_MODE_CAST_SHAPE")
	final CAST_SHAPE;
}
@:include("godot_cpp/classes/rigid_body2d.hpp") @:native("cpp::Struct<godot::RigidBody2D::CCDMode, cpp::EnumHandler>") extern class CCDMode_extern {

}