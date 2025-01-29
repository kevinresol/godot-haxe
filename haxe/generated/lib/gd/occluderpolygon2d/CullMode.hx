package gd.occluderpolygon2d;
enum abstract CullMode(Int) from Int to Int {
	final DISABLED = 0;
	final CLOCKWISE = 1;
	final COUNTER_CLOCKWISE = 2;
}