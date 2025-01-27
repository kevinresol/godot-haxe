package gdnative.timer;
@:native("godot::Timer::TimerProcessCallback") extern enum abstract TimerProcessCallback(TimerProcessCallback_extern) {
	@:from
	extern inline static function fromInt(v:Int):TimerProcessCallback return untyped __cpp__("(static_cast<godot::Timer::TimerProcessCallback>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Timer::TimerProcessCallback::TIMER_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::Timer::TimerProcessCallback::TIMER_PROCESS_IDLE")
	final IDLE;
}
@:include("godot_cpp/classes/timer.hpp") @:native("cpp::Struct<godot::Timer::TimerProcessCallback, cpp::EnumHandler>") extern class TimerProcessCallback_extern {

}