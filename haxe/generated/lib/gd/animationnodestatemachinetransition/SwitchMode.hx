package gd.animationnodestatemachinetransition;
enum abstract SwitchMode(Int) from Int to Int {
	final IMMEDIATE = 0;
	final SYNC = 1;
	final AT_END = 2;
}