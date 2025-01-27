package gdnative.node;
@:native("godot::Node::ProcessMode") extern enum abstract ProcessMode(ProcessMode_extern) {
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
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessMode, cpp::EnumHandler>") extern class ProcessMode_extern {

}