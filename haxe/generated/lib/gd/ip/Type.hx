package gd.ip;
enum abstract Type(Int) from Int to Int {
	final NONE = 0;
	final IPV4 = 1;
	final IPV6 = 2;
	final ANY = 3;
}