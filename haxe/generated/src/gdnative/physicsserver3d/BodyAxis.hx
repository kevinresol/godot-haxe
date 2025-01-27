package gdnative.physicsserver3d;
@:native("godot::PhysicsServer3D::BodyAxis") extern enum abstract BodyAxis(BodyAxis_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyAxis return untyped __cpp__("(static_cast<godot::PhysicsServer3D::BodyAxis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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