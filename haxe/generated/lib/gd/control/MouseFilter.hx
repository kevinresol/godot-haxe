package gd.control;
enum abstract MouseFilter(Int) from Int to Int {
	final STOP = 0;
	final PASS = 1;
	final IGNORE = 2;
}