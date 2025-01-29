package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::BodyDampMode") extern enum abstract BodyDampMode(BodyDampMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyDampMode, v2:BodyDampMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyDampMode):BodyDampMode_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::BodyDampMode, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::BodyDampMode::BODY_DAMP_MODE_COMBINE")
	final COMBINE;
	@:native("godot::PhysicsServer3D::BodyDampMode::BODY_DAMP_MODE_REPLACE")
	final REPLACE;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::BodyDampMode, cpp::EnumHandler>") extern class BodyDampMode_extern {

}