package gd.httpclient;
enum abstract Method(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Method, b:Method):Method {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.httpclient.Method return untyped __cpp__("static_cast<godot::HTTPClient::Method>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.httpclient.Method):Method return untyped __cpp__("static_cast<int32_t>({0})", v);
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