package gd.renderingserver;
enum abstract BakeChannels(Int) to Int {
	final ALBEDO_ALPHA = 0;
	final NORMAL = 1;
	final ORM = 2;
	final EMISSION = 3;
}