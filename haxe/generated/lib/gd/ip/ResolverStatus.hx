package gd.ip;
enum abstract ResolverStatus(Int) from Int to Int {
	final NONE = 0;
	final WAITING = 1;
	final DONE = 2;
	final ERROR = 3;
}