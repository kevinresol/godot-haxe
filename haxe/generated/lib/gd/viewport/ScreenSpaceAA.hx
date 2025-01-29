package gd.viewport;
enum abstract ScreenSpaceAA(Int) from Int to Int {
	final DISABLED = 0;
	final FXAA = 1;
	final MAX = 2;
}