package gdnative.node;
@:native("godot::Node::ProcessMode") extern enum abstract ProcessMode(ProcessMode_extern) {
	final PROCESS_MODE_INHERIT;
	final PROCESS_MODE_PAUSABLE;
	final PROCESS_MODE_WHEN_PAUSED;
	final PROCESS_MODE_ALWAYS;
	final PROCESS_MODE_DISABLED;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessMode, cpp::EnumHandler>") extern class ProcessMode_extern {

}