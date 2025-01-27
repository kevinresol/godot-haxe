package gd.renderingserver;
enum abstract ViewportUpdateMode(Int) to Int {
	final DISABLED = 0;
	final ONCE = 1;
	final WHEN_VISIBLE = 2;
	final WHEN_PARENT_VISIBLE = 3;
	final ALWAYS = 4;
}