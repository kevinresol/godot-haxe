package gd.renderingserver;
enum abstract EnvironmentGlowBlendMode(Int) to Int {
	final ADDITIVE = 0;
	final SCREEN = 1;
	final SOFTLIGHT = 2;
	final REPLACE = 3;
	final MIX = 4;
}