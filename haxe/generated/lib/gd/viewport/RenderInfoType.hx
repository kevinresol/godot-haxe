package gd.viewport;
enum abstract RenderInfoType(Int) to Int {
	final VISIBLE = 0;
	final SHADOW = 1;
	final CANVAS = 2;
	final MAX = 3;
}