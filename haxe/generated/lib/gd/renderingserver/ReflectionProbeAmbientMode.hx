package gd.renderingserver;
enum abstract ReflectionProbeAmbientMode(Int) to Int {
	final DISABLED = 0;
	final ENVIRONMENT = 1;
	final COLOR = 2;
}