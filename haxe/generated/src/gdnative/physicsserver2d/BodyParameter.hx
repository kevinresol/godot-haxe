package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::BodyParameter") extern enum abstract BodyParameter(BodyParameter_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyParameter return untyped __cpp__("(static_cast<godot::PhysicsServer2D::BodyParameter>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_BOUNCE")
	final BOUNCE;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_FRICTION")
	final FRICTION;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_MASS")
	final MASS;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_INERTIA")
	final INERTIA;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_CENTER_OF_MASS")
	final CENTER_OF_MASS;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_GRAVITY_SCALE")
	final GRAVITY_SCALE;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_LINEAR_DAMP_MODE")
	final LINEAR_DAMP_MODE;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_ANGULAR_DAMP_MODE")
	final ANGULAR_DAMP_MODE;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_LINEAR_DAMP")
	final LINEAR_DAMP;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_ANGULAR_DAMP")
	final ANGULAR_DAMP;
	@:native("godot::PhysicsServer2D::BodyParameter::BODY_PARAM_MAX")
	final MAX;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::BodyParameter, cpp::EnumHandler>") extern class BodyParameter_extern {

}