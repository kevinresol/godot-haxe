package gdnative.node;
@:native("godot::Node::PhysicsInterpolationMode") extern enum abstract PhysicsInterpolationMode(PhysicsInterpolationMode_extern) {
	final PHYSICS_INTERPOLATION_MODE_INHERIT;
	final PHYSICS_INTERPOLATION_MODE_ON;
	final PHYSICS_INTERPOLATION_MODE_OFF;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::PhysicsInterpolationMode, cpp::EnumHandler>") extern class PhysicsInterpolationMode_extern {

}