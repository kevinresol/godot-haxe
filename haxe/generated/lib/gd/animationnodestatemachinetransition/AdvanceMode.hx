package gd.animationnodestatemachinetransition;
enum abstract AdvanceMode(Int) from Int to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final AUTO = 2;
}