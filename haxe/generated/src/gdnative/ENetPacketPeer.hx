package gdnative;
@:include("godot_cpp/classes/e_net_packet_peer.hpp") @:native("godot::ENetPacketPeer") @:structAccess extern class ENetPacketPeer_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<ENetPacketPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ENetPacketPeer"));
	overload function peer_disconnect(p_data:Int):Void;
	overload function peer_disconnect():Void;
	overload function peer_disconnect_later(p_data:Int):Void;
	overload function peer_disconnect_later():Void;
	overload function peer_disconnect_now(p_data:Int):Void;
	overload function peer_disconnect_now():Void;
	function ping():Void;
	function ping_interval(p_ping_interval:Int):Void;
	function reset():Void;
	function send(p_channel:Int, p_packet:gdnative.PackedByteArray, p_flags:Int):gdnative.Error;
	function throttle_configure(p_interval:Int, p_acceleration:Int, p_deceleration:Int):Void;
	function set_timeout(p_timeout:Int, p_timeout_min:Int, p_timeout_max:Int):Void;
	function get_remote_address():gdnative.String;
	function get_remote_port():Int;
	function get_statistic(p_statistic:gdnative.enetpacketpeer.PeerStatistic):Float;
	function get_state():gdnative.enetpacketpeer.PeerState;
	function get_channels():Int;
	function is_active():Bool;
}
@:forward abstract ENetPacketPeer(gdnative.Ref<ENetPacketPeer_extern>) from gdnative.Ref<ENetPacketPeer_extern> to gdnative.Ref<ENetPacketPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.ENetPacketPeer):gdnative.ENetPacketPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ENetPacketPeer {
		final v = new gd.ENetPacketPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}