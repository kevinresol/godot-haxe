package gdnative.enetconnection;
@:native("godot::ENetConnection::HostStatistic") extern enum abstract HostStatistic(HostStatistic_extern) {
	@:op(A == B)
	static inline function eq(v1:HostStatistic, v2:HostStatistic):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HostStatistic):HostStatistic_extern return untyped __cpp__("(cpp::Struct<godot::ENetConnection::HostStatistic, cpp::EnumHandler>){0}", v);
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