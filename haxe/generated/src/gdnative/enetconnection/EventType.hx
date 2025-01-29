package gdnative.enetconnection;
@:native("godot::ENetConnection::EventType") extern enum abstract EventType(EventType_extern) {
	@:op(A == B)
	static inline function eq(v1:EventType, v2:EventType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:EventType):EventType_extern return untyped __cpp__("(cpp::Struct<godot::ENetConnection::EventType, cpp::EnumHandler>){0}", v);
	@:native("godot::ENetConnection::EventType::EVENT_ERROR")
	final ERROR;
	@:native("godot::ENetConnection::EventType::EVENT_NONE")
	final NONE;
	@:native("godot::ENetConnection::EventType::EVENT_CONNECT")
	final CONNECT;
	@:native("godot::ENetConnection::EventType::EVENT_DISCONNECT")
	final DISCONNECT;
	@:native("godot::ENetConnection::EventType::EVENT_RECEIVE")
	final RECEIVE;
}
@:include("godot_cpp/classes/e_net_connection.hpp") @:native("cpp::Struct<godot::ENetConnection::EventType, cpp::EnumHandler>") extern class EventType_extern {

}