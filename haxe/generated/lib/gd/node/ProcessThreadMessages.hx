package gd.node;
enum abstract ProcessThreadMessages(Int) to Int {
	final FLAG_PROCESS_THREAD_MESSAGES = 1;
	final FLAG_PROCESS_THREAD_MESSAGES_PHYSICS = 2;
	final FLAG_PROCESS_THREAD_MESSAGES_ALL = 3;
}