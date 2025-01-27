package gdnative.httpclient;
@:native("godot::HTTPClient::Status") extern enum abstract Status(Status_extern) {
	@:from
	extern inline static function fromInt(v:Int):Status return untyped __cpp__("(static_cast<godot::HTTPClient::Status>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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