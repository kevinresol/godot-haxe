package gdnative.node;
@:native("godot::Node::ProcessThreadGroup") extern enum abstract ProcessThreadGroup(ProcessThreadGroup_extern) {
	@:from
	extern inline static function fromInt(v:Int):ProcessThreadGroup return untyped __cpp__("(static_cast<godot::Node::ProcessThreadGroup>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_INHERIT")
	final INHERIT;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_MAIN_THREAD")
	final MAIN_THREAD;
	@:native("godot::Node::ProcessThreadGroup::PROCESS_THREAD_GROUP_SUB_THREAD")
	final SUB_THREAD;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadGroup, cpp::EnumHandler>") extern class ProcessThreadGroup_extern {

}