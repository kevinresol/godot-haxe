package gdnative.node;
@:semantics(reference) @:cpp.ValueType({ type : "ProcessThreadMessages", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract ProcessThreadMessages(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ProcessThreadMessages, v2:ProcessThreadMessages):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessThreadMessages):Int return v;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES")
	final MESSAGES;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_PHYSICS")
	final MESSAGES_PHYSICS;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_ALL")
	final MESSAGES_ALL;
}