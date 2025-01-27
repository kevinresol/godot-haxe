package gd.jsonrpc;
enum abstract ErrorCode(Int) to Int {
	final PARSE_ERROR = -32700;
	final INVALID_REQUEST = -32600;
	final METHOD_NOT_FOUND = -32601;
	final INVALID_PARAMS = -32602;
	final INTERNAL_ERROR = -32603;
}