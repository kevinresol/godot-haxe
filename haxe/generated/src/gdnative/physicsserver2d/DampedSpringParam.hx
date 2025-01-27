package gdnative.physicsserver2d;
@:native("godot::PhysicsServer2D::DampedSpringParam") extern enum abstract DampedSpringParam(DampedSpringParam_extern) {
	@:from
	extern inline static function fromInt(v:Int):DampedSpringParam return untyped __cpp__("(static_cast<godot::PhysicsServer2D::DampedSpringParam>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PhysicsServer2D::DampedSpringParam::DAMPED_SPRING_REST_LENGTH")
	final REST_LENGTH;
	@:native("godot::PhysicsServer2D::DampedSpringParam::DAMPED_SPRING_STIFFNESS")
	final STIFFNESS;
	@:native("godot::PhysicsServer2D::DampedSpringParam::DAMPED_SPRING_DAMPING")
	final DAMPING;
}
@:include("godot_cpp/classes/physics_server2d.hpp") @:native("cpp::Struct<godot::PhysicsServer2D::DampedSpringParam, cpp::EnumHandler>") extern class DampedSpringParam_extern {

}