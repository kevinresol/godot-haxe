package gd.node;
enum abstract ProcessMode(Int) to Int {
	final PROCESS_MODE_INHERIT = 0;
	final PROCESS_MODE_PAUSABLE = 1;
	final PROCESS_MODE_WHEN_PAUSED = 2;
	final PROCESS_MODE_ALWAYS = 3;
	final PROCESS_MODE_DISABLED = 4;
}