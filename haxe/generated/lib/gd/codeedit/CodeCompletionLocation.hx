package gd.codeedit;
enum abstract CodeCompletionLocation(Int) to Int {
	final LOCAL = 0;
	final PARENT_MASK = 256;
	final OTHER_USER_CODE = 512;
	final OTHER = 1024;
}