package gd.node;
enum abstract DuplicateFlags(Int) to Int {
	final SIGNALS = 1;
	final GROUPS = 2;
	final SCRIPTS = 4;
	final USE_INSTANTIATION = 8;
}