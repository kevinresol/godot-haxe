package gd.node;
enum abstract DuplicateFlags(Int) to Int {
	final DUPLICATE_SIGNALS = 1;
	final DUPLICATE_GROUPS = 2;
	final DUPLICATE_SCRIPTS = 4;
	final DUPLICATE_USE_INSTANTIATION = 8;
}