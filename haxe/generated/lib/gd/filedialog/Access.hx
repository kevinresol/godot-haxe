package gd.filedialog;
enum abstract Access(Int) from Int to Int {
	final RESOURCES = 0;
	final USERDATA = 1;
	final FILESYSTEM = 2;
}