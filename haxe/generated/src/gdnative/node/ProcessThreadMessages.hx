package gdnative.node;
@:native("godot::Node::ProcessThreadMessages") extern enum abstract ProcessThreadMessages(ProcessThreadMessages_extern) {
	@:from
	extern inline static function fromInt(v:Int):ProcessThreadMessages return untyped __cpp__("(static_cast<godot::Node::ProcessThreadMessages>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES")
	final MESSAGES;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_PHYSICS")
	final MESSAGES_PHYSICS;
	@:native("godot::Node::ProcessThreadMessages::FLAG_PROCESS_THREAD_MESSAGES_ALL")
	final MESSAGES_ALL;
}
@:include("godot_cpp/classes/node.hpp") @:native("cpp::Struct<godot::Node::ProcessThreadMessages, cpp::EnumHandler>") extern class ProcessThreadMessages_extern {

}