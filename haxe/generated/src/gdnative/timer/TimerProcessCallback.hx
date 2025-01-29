package gdnative.timer;
@:native("godot::Timer::TimerProcessCallback") extern enum abstract TimerProcessCallback(TimerProcessCallback_extern) {
	@:op(A == B)
	static inline function eq(v1:TimerProcessCallback, v2:TimerProcessCallback):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TimerProcessCallback):TimerProcessCallback_extern return untyped __cpp__("(cpp::Struct<godot::Timer::TimerProcessCallback, cpp::EnumHandler>){0}", v);
	@:native("godot::Timer::TimerProcessCallback::TIMER_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Timer::TimerProcessCallback::TIMER_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/timer.hpp") @:native("cpp::Struct<godot::Timer::TimerProcessCallback, cpp::EnumHandler>") extern class TimerProcessCallback_extern {

}