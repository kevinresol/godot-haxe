package gd.displayserver;
enum abstract VSyncMode(Int) from Int to Int {
	final DISABLED = 0;
	final ENABLED = 1;
	final ADAPTIVE = 2;
	final MAILBOX = 3;
}