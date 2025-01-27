package gdnative.enetconnection;
@:native("godot::ENetConnection::EventType") extern enum abstract EventType(EventType_extern) {
	@:from
	extern inline static function fromInt(v:Int):EventType return untyped __cpp__("(static_cast<godot::ENetConnection::EventType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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