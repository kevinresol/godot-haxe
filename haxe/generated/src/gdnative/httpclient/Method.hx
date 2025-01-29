package gdnative.httpclient;
@:native("godot::HTTPClient::Method") extern enum abstract Method(Method_extern) {
	@:op(A == B)
	static inline function eq(v1:Method, v2:Method):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Method):Method_extern return untyped __cpp__("(cpp::Struct<godot::HTTPClient::Method, cpp::EnumHandler>){0}", v);
	@:native("godot::HTTPClient::Method::METHOD_GET")
	final GET;
	@:native("godot::HTTPClient::Method::METHOD_HEAD")
	final HEAD;
	@:native("godot::HTTPClient::Method::METHOD_POST")
	final POST;
	@:native("godot::HTTPClient::Method::METHOD_PUT")
	final PUT;
	@:native("godot::HTTPClient::Method::METHOD_DELETE")
	final DELETE;
	@:native("godot::HTTPClient::Method::METHOD_OPTIONS")
	final OPTIONS;
	@:native("godot::HTTPClient::Method::METHOD_TRACE")
	final TRACE;
	@:native("godot::HTTPClient::Method::METHOD_CONNECT")
	final CONNECT;
	@:native("godot::HTTPClient::Method::METHOD_PATCH")
	final PATCH;
	@:native("godot::HTTPClient::Method::METHOD_MAX")
	final MAX;
}
@:include("godot_cpp/classes/http_client.hpp") @:native("cpp::Struct<godot::HTTPClient::Method, cpp::EnumHandler>") extern class Method_extern {

}