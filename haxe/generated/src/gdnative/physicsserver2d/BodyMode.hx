package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::BodyMode") extern enum abstract BodyMode(BodyMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyMode, v2:BodyMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyMode):BodyMode_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer2D::BodyMode, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer2D::BodyMode::BODY_MODE_STATIC")
	final STATIC;
	@:native("godot::PhysicsServer2D::BodyMode::BODY_MODE_KINEMATIC")
	final KINEMATIC;
	@:native("godot::PhysicsServer2D::BodyMode::BODY_MODE_RIGID")
	final RIGID;
	@:native("godot::PhysicsServer2D::BodyMode::BODY_MODE_RIGID_LINEAR")
	final RIGID_LINEAR;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::BodyMode, cpp::EnumHandler>") extern class BodyMode_extern {

}