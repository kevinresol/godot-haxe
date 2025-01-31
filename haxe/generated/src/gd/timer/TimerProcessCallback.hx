package gd.timer;
enum abstract TimerProcessCallback(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:TimerProcessCallback, b:TimerProcessCallback):TimerProcessCallback {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.timer.TimerProcessCallback return untyped __cpp__("static_cast<godot::Timer::TimerProcessCallback>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.timer.TimerProcessCallback):TimerProcessCallback return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PHYSICS = 0;
	final IDLE = 1;
}