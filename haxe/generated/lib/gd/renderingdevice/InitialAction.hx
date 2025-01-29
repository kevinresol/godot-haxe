package gd.renderingdevice;
enum abstract InitialAction(Int) from Int to Int {
	final LOAD = 0;
	final CLEAR = 1;
	final DISCARD = 2;
	final MAX = 3;
	final CLEAR_REGION = 1;
	final CLEAR_REGION_CONTINUE = 1;
	final KEEP = 0;
	final DROP = 2;
	final CONTINUE = 0;
}