package gdnative.node;
@:native("godot::Node::ProcessThreadMessages") extern enum abstract ProcessThreadMessages(ProcessThreadMessages_extern) {
	@:op(A == B)
	static inline function eq(v1:ProcessThreadMessages, v2:ProcessThreadMessages):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ProcessThreadMessages):ProcessThreadMessages_extern return untyped __cpp__("(cpp::Struct<godot::Node::ProcessThreadMessages, cpp::EnumHandler>){0}", v);
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES")
	final MESSAGES;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_PHYSICS")
	final MESSAGES_PHYSICS;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_ALL")
	final MESSAGES_ALL;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadMessages, cpp::EnumHandler>") extern class ProcessThreadMessages_extern {

}