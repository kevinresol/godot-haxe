package gd.aescontext;
enum abstract Mode(Int) to Int {
	final ECB_ENCRYPT = 0;
	final ECB_DECRYPT = 1;
	final CBC_ENCRYPT = 2;
	final CBC_DECRYPT = 3;
	final MAX = 4;
}