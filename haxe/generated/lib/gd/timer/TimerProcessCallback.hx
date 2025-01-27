package gd.timer;
enum abstract TimerProcessCallback(Int) to Int {
	final TIMER_PROCESS_PHYSICS = 0;
	final TIMER_PROCESS_IDLE = 1;
}