package gd.upnpdevice;
enum abstract IGDStatus(Int) from Int to Int {
	final OK = 0;
	final HTTP_ERROR = 1;
	final HTTP_EMPTY = 2;
	final NO_URLS = 3;
	final NO_IGD = 4;
	final DISCONNECTED = 5;
	final UNKNOWN_DEVICE = 6;
	final INVALID_CONTROL = 7;
	final MALLOC_ERROR = 8;
	final UNKNOWN_ERROR = 9;
}