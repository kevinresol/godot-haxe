package gd.timer;
enum abstract TimerProcessCallback(Int) from Int to Int {
	final PHYSICS = 0;
	final IDLE = 1;
}