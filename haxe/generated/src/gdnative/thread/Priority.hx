package gdnative.thread;
@:native("godot::Thread::Priority") extern enum abstract Priority(Priority_extern) {
	@:from
	extern inline static function fromInt(v:Int):Priority return untyped __cpp__("(static_cast<godot::Thread::Priority>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Thread::Priority::PRIORITY_LOW")
	final LOW;
	@:native("godot::Thread::Priority::PRIORITY_NORMAL")
	final NORMAL;
	@:native("godot::Thread::Priority::PRIORITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/thread.hpp") @:native("cpp::Struct<godot::Thread::Priority, cpp::EnumHandler>") extern class Priority_extern {

}