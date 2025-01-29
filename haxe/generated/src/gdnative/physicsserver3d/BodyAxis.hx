package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::BodyAxis") extern enum abstract BodyAxis(BodyAxis_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyAxis, v2:BodyAxis):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyAxis):BodyAxis_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::BodyAxis, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::BodyAxis::BODY_AXIS_LINEAR_X")
	final LINEAR_X;
	@:native("godot::PhysicsServer3D::BodyAxis::BODY_AXIS_LINEAR_Y")
	final LINEAR_Y;
	@:native("godot::PhysicsServer3D::BodyAxis::BODY_AXIS_LINEAR_Z")
	final LINEAR_Z;
	@:native("godot::PhysicsServer3D::BodyAxis::BODY_AXIS_ANGULAR_X")
	final ANGULAR_X;
	@:native("godot::PhysicsServer3D::BodyAxis::BODY_AXIS_ANGULAR_Y")
	final ANGULAR_Y;
	@:native("godot::PhysicsServer3D::BodyAxis::BODY_AXIS_ANGULAR_Z")
	final ANGULAR_Z;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::BodyAxis, cpp::EnumHandler>") extern class BodyAxis_extern {

}