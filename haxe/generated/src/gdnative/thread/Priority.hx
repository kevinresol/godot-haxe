package gdnative.thread;
@:native("godot::Thread::Priority") extern enum abstract Priority(Priority_extern) {
	@:op(A == B)
	static inline function eq(v1:Priority, v2:Priority):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Priority):Priority_extern return untyped __cpp__("(cpp::Struct<godot::Thread::Priority, cpp::EnumHandler>){0}", v);
	@:native("godot::Thread::Priority::PRIORITY_LOW")
	final LOW;
	@:native("godot::Thread::Priority::PRIORITY_NORMAL")
	final NORMAL;
	@:native("godot::Thread::Priority::PRIORITY_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/thread.hpp") @:native("cpp::Struct<godot::Thread::Priority, cpp::EnumHandler>") extern class Priority_extern {

}