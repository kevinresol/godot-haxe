package gdnative.node;
@:semantics(reference) @:cpp.ValueType({ type : "ProcessMode", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract ProcessMode(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ProcessMode, v2:ProcessMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessMode):Int return v;
	@:native("godot::Node::ProcessMode::PROCESS_MODE_INHERIT")
	final INHERIT;
	@:native("godot::Node::ProcessMode::PROCESS_MODE_PAUSABLE")
	final PAUSABLE;
	@:native("godot::Node::ProcessMode::PROCESS_MODE_WHEN_PAUSED")
	final WHEN_PAUSED;
	@:native("godot::Node::ProcessMode::PROCESS_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::Node::ProcessMode::PROCESS_MODE_DISABLED")
	final DISABLED;
}