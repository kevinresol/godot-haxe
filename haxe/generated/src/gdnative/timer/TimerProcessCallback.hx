package gdnative.timer;
@:semantics(reference) @:cpp.ValueType({ type : "TimerProcessCallback", namespace : ["godot", "Timer"] }) @:include("godot_cpp/classes/timer.hpp") extern enum abstract TimerProcessCallback(Int) to Int {
	@:op(A == B)
	static inline function eq(v1:TimerProcessCallback, v2:TimerProcessCallback):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TimerProcessCallback):Int return v;
	@:native("godot::Timer::TimerProcessCallback::TIMER_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Timer::TimerProcessCallback::TIMER_PROCESS_IDLE")
	final IDLE;
}