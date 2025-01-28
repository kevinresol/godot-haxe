package gd;
extern class ENetPacketPeer extends gd.PacketPeer {
	function new(?owner:Dynamic);
	static final PACKET_LOSS_SCALE : Int;
	static final PACKET_THROTTLE_SCALE : Int;
	static final FLAG_RELIABLE : Int;
	static final FLAG_UNSEQUENCED : Int;
	static final FLAG_UNRELIABLE_FRAGMENT : Int;
	function peer_disconnect(?p_data:Int):Void;
	function peer_disconnect_later(?p_data:Int):Void;
	function peer_disconnect_now(?p_data:Int):Void;
	function ping():Void;
	function ping_interval(p_ping_interval:Int):Void;
	function reset():Void;
	function send(p_channel:Int, p_packet:gd.PackedByteArray, p_flags:Int):gd.Error;
	function throttle_configure(p_interval:Int, p_acceleration:Int, p_deceleration:Int):Void;
	function set_timeout(p_timeout:Int, p_timeout_min:Int, p_timeout_max:Int):Void;
	function get_remote_address():std.String;
	function get_remote_port():Int;
	function get_statistic(p_statistic:gd.enetpacketpeer.PeerStatistic):Float;
	function get_state():gd.enetpacketpeer.PeerState;
	function get_channels():Int;
	function is_active():Bool;
}