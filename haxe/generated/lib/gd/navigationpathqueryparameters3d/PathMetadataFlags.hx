package gd.navigationpathqueryparameters3d;
enum abstract PathMetadataFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final NONE = 0;
	final TYPES = 1;
	final RIDS = 2;
	final OWNERS = 4;
	final ALL = 7;
}