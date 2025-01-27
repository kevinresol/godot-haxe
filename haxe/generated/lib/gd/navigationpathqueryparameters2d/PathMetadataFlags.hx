package gd.navigationpathqueryparameters2d;
enum abstract PathMetadataFlags(Int) to Int {
	final NONE = 0;
	final TYPES = 1;
	final RIDS = 2;
	final OWNERS = 4;
	final ALL = 7;
}