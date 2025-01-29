package gd.hashingcontext;
enum abstract HashType(Int) from Int to Int {
	final MD5 = 0;
	final SHA1 = 1;
	final SHA256 = 2;
}