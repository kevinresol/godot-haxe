package gd.imageformatloader;
enum abstract LoaderFlags(Int) to Int {
	final NONE = 0;
	final FORCE_LINEAR = 1;
	final CONVERT_COLORS = 2;
}