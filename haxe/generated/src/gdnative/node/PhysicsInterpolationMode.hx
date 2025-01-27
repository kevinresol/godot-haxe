package gdnative.node;
@:native("godot::Node::PhysicsInterpolationMode") extern enum abstract PhysicsInterpolationMode(PhysicsInterpolationMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):PhysicsInterpolationMode return untyped __cpp__("(static_cast<godot::Node::PhysicsInterpolationMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_ON")
	final ON;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_OFF")
	final OFF;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::PhysicsInterpolationMode, cpp::EnumHandler>") extern class PhysicsInterpolationMode_extern {

}