package gd.httprequest;
enum abstract Result(Int) to Int {
	final SUCCESS = 0;
	final CHUNKED_BODY_SIZE_MISMATCH = 1;
	final CANT_CONNECT = 2;
	final CANT_RESOLVE = 3;
	final CONNECTION_ERROR = 4;
	final TLS_HANDSHAKE_ERROR = 5;
	final NO_RESPONSE = 6;
	final BODY_SIZE_LIMIT_EXCEEDED = 7;
	final BODY_DECOMPRESS_FAILED = 8;
	final REQUEST_FAILED = 9;
	final DOWNLOAD_FILE_CANT_OPEN = 10;
	final DOWNLOAD_FILE_WRITE_ERROR = 11;
	final REDIRECT_LIMIT_REACHED = 12;
	final TIMEOUT = 13;
}