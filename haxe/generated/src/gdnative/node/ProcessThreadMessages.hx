package gdnative.node;
@:native("godot::Node::ProcessThreadMessages") extern enum abstract ProcessThreadMessages(ProcessThreadMessages_extern) {
	final FLAG_PROCESS_THREAD_MESSAGES;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_PHYSICS")
	final PHYSICS;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_ALL")
	final ALL;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadMessages, cpp::EnumHandler>") extern class ProcessThreadMessages_extern {

}