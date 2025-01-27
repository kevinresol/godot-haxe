package gdnative.node;
@:native("godot::Node::ProcessThreadGroup") extern enum abstract ProcessThreadGroup(ProcessThreadGroup_extern) {
	final PROCESS_THREAD_GROUP_INHERIT;
	final PROCESS_THREAD_GROUP_MAIN_THREAD;
	final PROCESS_THREAD_GROUP_SUB_THREAD;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadGroup, cpp::EnumHandler>") extern class ProcessThreadGroup_extern {

}