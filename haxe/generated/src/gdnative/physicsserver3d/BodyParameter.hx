package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::BodyParameter") extern enum abstract BodyParameter(BodyParameter_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyParameter, v2:BodyParameter):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyParameter):BodyParameter_extern return untyped __cpp__("(cpp::Struct<godot::PhysicsServer3D::BodyParameter, cpp::EnumHandler>){0}", v);
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_BOUNCE")
	final BOUNCE;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_FRICTION")
	final FRICTION;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_MASS")
	final MASS;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_INERTIA")
	final INERTIA;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_CENTER_OF_MASS")
	final CENTER_OF_MASS;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_GRAVITY_SCALE")
	final GRAVITY_SCALE;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_LINEAR_DAMP_MODE")
	final LINEAR_DAMP_MODE;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_ANGULAR_DAMP_MODE")
	final ANGULAR_DAMP_MODE;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_LINEAR_DAMP")
	final LINEAR_DAMP;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_ANGULAR_DAMP")
	final ANGULAR_DAMP;
	@:native("godot::PhysicsServer3D::BodyParameter::BODY_PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server3d.hpp") @:native("cpp::Struct<godot::PhysicsServer3D::BodyParameter, cpp::EnumHandler>") extern class BodyParameter_extern {

}