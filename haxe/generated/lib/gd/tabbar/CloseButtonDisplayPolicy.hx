package gd.tabbar;
enum abstract CloseButtonDisplayPolicy(Int) to Int {
	final SHOW_NEVER = 0;
	final SHOW_ACTIVE_ONLY = 1;
	final SHOW_ALWAYS = 2;
	final MAX = 3;
}