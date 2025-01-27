package gd.basematerial3d;
enum abstract AlphaAntiAliasing(Int) to Int {
	final OFF = 0;
	final ALPHA_TO_COVERAGE = 1;
	final ALPHA_TO_COVERAGE_AND_TO_ONE = 2;
}