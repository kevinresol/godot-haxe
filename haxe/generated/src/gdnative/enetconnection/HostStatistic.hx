package gdnative.enetconnection;
@:native("godot::ENetConnection::HostStatistic") extern enum abstract HostStatistic(HostStatistic_extern) {
	@:from
	extern inline static function fromInt(v:Int):HostStatistic return untyped __cpp__("(static_cast<godot::ENetConnection::HostStatistic>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ENetConnection::HostStatistic::HOST_TOTAL_SENT_DATA")
	final SENT_DATA;
	@:native("godot::ENetConnection::HostStatistic::HOST_TOTAL_SENT_PACKETS")
	final SENT_PACKETS;
	@:native("godot::ENetConnection::HostStatistic::HOST_TOTAL_RECEIVED_DATA")
	final RECEIVED_DATA;
	@:native("godot::ENetConnection::HostStatistic::HOST_TOTAL_RECEIVED_PACKETS")
	final RECEIVED_PACKETS;
}
@:include("godot_cpp/classes/e_net_connection.hpp") @:native("cpp::Struct<godot::ENetConnection::HostStatistic, cpp::EnumHandler>") extern class HostStatistic_extern {

}