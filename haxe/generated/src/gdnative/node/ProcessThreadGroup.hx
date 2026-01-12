package gdnative.node;
@:semantics(value) @:cpp.ValueType({ type : "ProcessThreadGroup", namespace : ["godot", "Node"] }) @:include("godot_cpp/classes/node.hpp") extern enum abstract ProcessThreadGroup(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:ProcessThreadGroup, v2:ProcessThreadGroup):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessThreadGroup):Int return v;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_INHERIT")
	final INHERIT;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_MAIN_THREAD")
	final MAIN_THREAD;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_SUB_THREAD")
	final SUB_THREAD;
}