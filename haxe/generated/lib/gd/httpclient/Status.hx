package gd.httpclient;
enum abstract Status(Int) from Int to Int {
	final DISCONNECTED = 0;
	final RESOLVING = 1;
	final CANT_RESOLVE = 2;
	final CONNECTING = 3;
	final CANT_CONNECT = 4;
	final CONNECTED = 5;
	final REQUESTING = 6;
	final BODY = 7;
	final CONNECTION_ERROR = 8;
	final TLS_HANDSHAKE_ERROR = 9;
}