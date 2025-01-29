package gd.fastnoiselite;
enum abstract DomainWarpType(Int) from Int to Int {
	final SIMPLEX = 0;
	final SIMPLEX_REDUCED = 1;
	final BASIC_GRID = 2;
}