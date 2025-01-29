package gdnative.httprequest;
@:native("godot::HTTPRequest::Result") extern enum abstract Result(Result_extern) {
	@:op(A == B)
	static inline function eq(v1:Result, v2:Result):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Result):Result_extern return untyped __cpp__("(cpp::Struct<godot::HTTPRequest::Result, cpp::EnumHandler>){0}", v);
	@:native("godot::HTTPRequest::Result::RESULT_SUCCESS")
	final SUCCESS;
	@:native("godot::HTTPRequest::Result::RESULT_CHUNKED_BODY_SIZE_MISMATCH")
	final CHUNKED_BODY_SIZE_MISMATCH;
	@:native("godot::HTTPRequest::Result::RESULT_CANT_CONNECT")
	final CANT_CONNECT;
	@:native("godot::HTTPRequest::Result::RESULT_CANT_RESOLVE")
	final CANT_RESOLVE;
	@:native("godot::HTTPRequest::Result::RESULT_CONNECTION_ERROR")
	final CONNECTION_ERROR;
	@:native("godot::HTTPRequest::Result::RESULT_TLS_HANDSHAKE_ERROR")
	final TLS_HANDSHAKE_ERROR;
	@:native("godot::HTTPRequest::Result::RESULT_NO_RESPONSE")
	final NO_RESPONSE;
	@:native("godot::HTTPRequest::Result::RESULT_BODY_SIZE_LIMIT_EXCEEDED")
	final BODY_SIZE_LIMIT_EXCEEDED;
	@:native("godot::HTTPRequest::Result::RESULT_BODY_DECOMPRESS_FAILED")
	final BODY_DECOMPRESS_FAILED;
	@:native("godot::HTTPRequest::Result::RESULT_REQUEST_FAILED")
	final REQUEST_FAILED;
	@:native("godot::HTTPRequest::Result::RESULT_DOWNLOAD_FILE_CANT_OPEN")
	final DOWNLOAD_FILE_CANT_OPEN;
	@:native("godot::HTTPRequest::Result::RESULT_DOWNLOAD_FILE_WRITE_ERROR")
	final DOWNLOAD_FILE_WRITE_ERROR;
	@:native("godot::HTTPRequest::Result::RESULT_REDIRECT_LIMIT_REACHED")
	final REDIRECT_LIMIT_REACHED;
	@:native("godot::HTTPRequest::Result::RESULT_TIMEOUT")
	final TIMEOUT;
}
@:include("godot_cpp/classes/http_request.hpp") @:native("cpp::Struct<godot::HTTPRequest::Result, cpp::EnumHandler>") extern class Result_extern {

}