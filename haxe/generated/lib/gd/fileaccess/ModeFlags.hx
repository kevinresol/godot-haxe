package gd.fileaccess;
enum abstract ModeFlags(Int) from Int to Int {
	final READ = 1;
	final WRITE = 2;
	final READ_WRITE = 3;
	final WRITE_READ = 7;
}