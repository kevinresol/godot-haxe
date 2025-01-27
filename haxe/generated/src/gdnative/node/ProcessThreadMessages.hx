package gdnative.node;
@:native("godot::Node::ProcessThreadMessages") extern enum abstract ProcessThreadMessages(ProcessThreadMessages_extern) {
	final FLAG_PROCESS_THREAD_MESSAGES;
	final FLAG_PROCESS_THREAD_MESSAGES_PHYSICS;
	final FLAG_PROCESS_THREAD_MESSAGES_ALL;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadMessages, cpp::EnumHandler>") extern class ProcessThreadMessages_extern {

}