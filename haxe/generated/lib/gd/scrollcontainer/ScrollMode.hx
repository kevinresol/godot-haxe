package gd.scrollcontainer;
enum abstract ScrollMode(Int) from Int to Int {
	final DISABLED = 0;
	final AUTO = 1;
	final SHOW_ALWAYS = 2;
	final SHOW_NEVER = 3;
}