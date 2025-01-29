package gdnative.httpclient;
@:native("godot::HTTPClient::Status") extern enum abstract Status(Status_extern) {
	@:op(A == B)
	static inline function eq(v1:Status, v2:Status):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Status):Status_extern return untyped __cpp__("(cpp::Struct<godot::HTTPClient::Status, cpp::EnumHandler>){0}", v);
	@:native("godot::HTTPClient::Status::STATUS_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::HTTPClient::Status::STATUS_RESOLVING")
	final RESOLVING;
	@:native("godot::HTTPClient::Status::STATUS_CANT_RESOLVE")
	final CANT_RESOLVE;
	@:native("godot::HTTPClient::Status::STATUS_CONNECTING")
	final CONNECTING;
	@:native("godot::HTTPClient::Status::STATUS_CANT_CONNECT")
	final CANT_CONNECT;
	@:native("godot::HTTPClient::Status::STATUS_CONNECTED")
	final CONNECTED;
	@:native("godot::HTTPClient::Status::STATUS_REQUESTING")
	final REQUESTING;
	@:native("godot::HTTPClient::Status::STATUS_BODY")
	final BODY;
	@:native("godot::HTTPClient::Status::STATUS_CONNECTION_ERROR")
	final CONNECTION_ERROR;
	@:native("godot::HTTPClient::Status::STATUS_TLS_HANDSHAKE_ERROR")
	final TLS_HANDSHAKE_ERROR;
}
@:include("godot_cpp/classes/http_client.hpp") @:native("cpp::Struct<godot::HTTPClient::Status, cpp::EnumHandler>") extern class Status_extern {

}