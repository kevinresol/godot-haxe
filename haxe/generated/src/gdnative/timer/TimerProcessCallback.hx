package gdnative.timer;
@:native("godot::Timer::TimerProcessCallback") extern enum abstract TimerProcessCallback(TimerProcessCallback_extern) {
	final TIMER_PROCESS_PHYSICS;
	final TIMER_PROCESS_IDLE;
}
@:include("godot_cpp/classes/timer.hpp") @:native("cpp::Struct<godot::Timer::TimerProcessCallback, cpp::EnumHandler>") extern class TimerProcessCallback_extern {

}