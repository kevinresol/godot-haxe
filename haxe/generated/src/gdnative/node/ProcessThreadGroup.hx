package gdnative.node;
@:native("godot::Node::ProcessThreadGroup") extern enum abstract ProcessThreadGroup(ProcessThreadGroup_extern) {
	@:op(A == B)
	static inline function eq(v1:ProcessThreadGroup, v2:ProcessThreadGroup):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessThreadGroup):ProcessThreadGroup_extern return untyped __cpp__("(cpp::Struct<godot::Node::ProcessThreadGroup, cpp::EnumHandler>){0}", v);
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_INHERIT")
	final INHERIT;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_MAIN_THREAD")
	final MAIN_THREAD;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_SUB_THREAD")
	final SUB_THREAD;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadGroup, cpp::EnumHandler>") extern class ProcessThreadGroup_extern {

}