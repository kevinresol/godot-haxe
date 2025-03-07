package gdnative.node;
@:semantics(reference) @:cpp.ValueType({ type : "InternalMode", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract InternalMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:InternalMode, v2:InternalMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:InternalMode):Int return v;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_DISABLED")
	final DISABLED;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_FRONT")
	final FRONT;
	@:native("godot::Node::InternalMode::INTERNAL_MODE_BACK")
	final BACK;
}