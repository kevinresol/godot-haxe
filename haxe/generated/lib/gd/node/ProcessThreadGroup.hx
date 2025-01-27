package gd.node;
enum abstract ProcessThreadGroup(Int) to Int {
	final INHERIT = 0;
	final MAIN_THREAD = 1;
	final SUB_THREAD = 2;
}