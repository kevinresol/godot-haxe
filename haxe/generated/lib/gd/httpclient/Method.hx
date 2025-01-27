package gd.httpclient;
enum abstract Method(Int) to Int {
	final GET = 0;
	final HEAD = 1;
	final POST = 2;
	final PUT = 3;
	final DELETE = 4;
	final OPTIONS = 5;
	final TRACE = 6;
	final CONNECT = 7;
	final PATCH = 8;
	final MAX = 9;
}