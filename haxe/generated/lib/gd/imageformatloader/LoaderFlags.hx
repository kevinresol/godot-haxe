package gd.imageformatloader;
enum abstract LoaderFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final NONE = 0;
	final FORCE_LINEAR = 1;
	final CONVERT_COLORS = 2;
}