package gdnative.node;
@:native("godot::Node::PhysicsInterpolationMode") extern enum abstract PhysicsInterpolationMode(PhysicsInterpolationMode_extern) {
	@:op(A == B)
	static inline function eq(v1:PhysicsInterpolationMode, v2:PhysicsInterpolationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PhysicsInterpolationMode):PhysicsInterpolationMode_extern return untyped __cpp__("(cpp::Struct<godot::Node::PhysicsInterpolationMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_ON")
	final ON;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_OFF")
	final OFF;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::PhysicsInterpolationMode, cpp::EnumHandler>") extern class PhysicsInterpolationMode_extern {

}