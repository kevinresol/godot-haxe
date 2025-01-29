package gdnative.jsonrpc;
@:native("godot::JSONRPC::ErrorCode") extern enum abstract ErrorCode(ErrorCode_extern) {
	@:op(A == B)
	static inline function eq(v1:ErrorCode, v2:ErrorCode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ErrorCode):ErrorCode_extern return untyped __cpp__("(cpp::Struct<godot::JSONRPC::ErrorCode, cpp::EnumHandler>){0}", v);
	final PARSE_ERROR;
	final INVALID_REQUEST;
	final METHOD_NOT_FOUND;
	final INVALID_PARAMS;
	final INTERNAL_ERROR;
}
@:include("godot_cpp/classes/jsonrpc.hpp") @:native("cpp::Struct<godot::JSONRPC::ErrorCode, cpp::EnumHandler>") extern class ErrorCode_extern {

}