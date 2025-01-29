package gd.renderingserver;
enum abstract LightType(Int) from Int to Int {
	final DIRECTIONAL = 0;
	final OMNI = 1;
	final SPOT = 2;
}