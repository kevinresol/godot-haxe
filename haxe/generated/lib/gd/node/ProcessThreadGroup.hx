package gd.node;
enum abstract ProcessThreadGroup(Int) to Int {
	final PROCESS_THREAD_GROUP_INHERIT = 0;
	final PROCESS_THREAD_GROUP_MAIN_THREAD = 1;
	final PROCESS_THREAD_GROUP_SUB_THREAD = 2;
}