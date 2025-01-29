package gd.thread;
enum abstract Priority(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Priority, b:Priority):Priority {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.thread.Priority return untyped __cpp__("static_cast<godot::Thread::Priority>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.thread.Priority):Priority return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOW = 0;
	final NORMAL = 1;
	final HIGH = 2;
}