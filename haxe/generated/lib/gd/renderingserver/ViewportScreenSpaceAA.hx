package gd.renderingserver;
enum abstract ViewportScreenSpaceAA(Int) from Int to Int {
	final DISABLED = 0;
	final FXAA = 1;
	final MAX = 2;
}