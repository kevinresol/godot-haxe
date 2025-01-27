package gdnative.jsonrpc;
@:native("godot::JSONRPC::ErrorCode") extern enum abstract ErrorCode(ErrorCode_extern) {
	@:from
	extern inline static function fromInt(v:Int):ErrorCode return untyped __cpp__("(static_cast<godot::JSONRPC::ErrorCode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	final PARSE_ERROR;
	final INVALID_REQUEST;
	final METHOD_NOT_FOUND;
	final INVALID_PARAMS;
	final INTERNAL_ERROR;
}
@:include("godot_cpp/classes/jsonrpc.hpp") @:native("cpp::Struct<godot::JSONRPC::ErrorCode, cpp::EnumHandler>") extern class ErrorCode_extern {

}