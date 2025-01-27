package gd.renderingserver;
enum abstract CanvasLightShadowFilter(Int) to Int {
	final NONE = 0;
	final PCF5 = 1;
	final PCF13 = 2;
	final MAX = 3;
}