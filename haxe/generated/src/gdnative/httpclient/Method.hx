package gdnative.httpclient;
@:native("godot::HTTPClient::Method") extern enum abstract Method(Method_extern) {
	@:from
	extern inline static function fromInt(v:Int):Method return untyped __cpp__("(static_cast<godot::HTTPClient::Method>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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