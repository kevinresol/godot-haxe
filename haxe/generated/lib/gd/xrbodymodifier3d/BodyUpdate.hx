package gd.xrbodymodifier3d;
enum abstract BodyUpdate(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final UPPER_BODY = 1;
	final LOWER_BODY = 2;
	final HANDS = 4;
}