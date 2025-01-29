package gd.jsonrpc;
enum abstract ErrorCode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ErrorCode, b:ErrorCode):ErrorCode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.jsonrpc.ErrorCode return untyped __cpp__("static_cast<godot::JSONRPC::ErrorCode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.jsonrpc.ErrorCode):ErrorCode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PARSE_ERROR = -32700;
	final INVALID_REQUEST = -32600;
	final METHOD_NOT_FOUND = -32601;
	final INVALID_PARAMS = -32602;
	final INTERNAL_ERROR = -32603;
}