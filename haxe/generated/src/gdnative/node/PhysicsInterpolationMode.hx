package gdnative.node;
@:semantics(reference) @:cpp.ValueType({ type : "PhysicsInterpolationMode", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract PhysicsInterpolationMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:PhysicsInterpolationMode, v2:PhysicsInterpolationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PhysicsInterpolationMode):Int return v;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_ON")
	final ON;
	@:native("godot::Node::PhysicsInterpolationMode::PHYSICS_INTERPOLATION_MODE_OFF")
	final OFF;
}