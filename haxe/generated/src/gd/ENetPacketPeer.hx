package gd;
class ENetPacketPeer extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.ENetPacketPeer.ENetPacketPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ENetPacketPeer");
			trace("Allocating ENetPacketPeer");
			native = gdnative.ENetPacketPeer.ENetPacketPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __enetpacketpeer_ptr():cpp.Pointer<gdnative.ENetPacketPeer.ENetPacketPeer_extern> return cast __gd.ptr;
	static public final PACKET_LOSS_SCALE : Int = 65536;
	static public final PACKET_THROTTLE_SCALE : Int = 32;
	static public final FLAG_RELIABLE : Int = 1;
	static public final FLAG_UNSEQUENCED : Int = 2;
	static public final FLAG_UNRELIABLE_FRAGMENT : Int = 8;
	public function peer_disconnect(?p_data:Int):Void switch [p_data] {
		case [null]:__enetpacketpeer_ptr().value.peer_disconnect();
		default:__enetpacketpeer_ptr().value.peer_disconnect(((p_data : Int)));
	};
	public function peer_disconnect_later(?p_data:Int):Void switch [p_data] {
		case [null]:__enetpacketpeer_ptr().value.peer_disconnect_later();
		default:__enetpacketpeer_ptr().value.peer_disconnect_later(((p_data : Int)));
	};
	public function peer_disconnect_now(?p_data:Int):Void switch [p_data] {
		case [null]:__enetpacketpeer_ptr().value.peer_disconnect_now();
		default:__enetpacketpeer_ptr().value.peer_disconnect_now(((p_data : Int)));
	};
	public function ping():Void __enetpacketpeer_ptr().value.ping();
	public function ping_interval(p_ping_interval:Int):Void __enetpacketpeer_ptr().value.ping_interval(((p_ping_interval : Int)));
	public function reset():Void __enetpacketpeer_ptr().value.reset();
	public function send(p_channel:Int, p_packet:gd.PackedByteArray, p_flags:Int):gd.Error return __enetpacketpeer_ptr().value.send(((p_channel : Int)), ((p_packet : gd.PackedByteArray)), ((p_flags : Int)));
	public function throttle_configure(p_interval:Int, p_acceleration:Int, p_deceleration:Int):Void __enetpacketpeer_ptr().value.throttle_configure(((p_interval : Int)), ((p_acceleration : Int)), ((p_deceleration : Int)));
	public function set_timeout(p_timeout:Int, p_timeout_min:Int, p_timeout_max:Int):Void __enetpacketpeer_ptr().value.set_timeout(((p_timeout : Int)), ((p_timeout_min : Int)), ((p_timeout_max : Int)));
	public function get_remote_address():std.String return __enetpacketpeer_ptr().value.get_remote_address();
	public function get_remote_port():Int return __enetpacketpeer_ptr().value.get_remote_port();
	public function get_statistic(p_statistic:gd.enetpacketpeer.PeerStatistic):Float return __enetpacketpeer_ptr().value.get_statistic(((p_statistic : gd.enetpacketpeer.PeerStatistic)));
	public function get_state():gd.enetpacketpeer.PeerState return __enetpacketpeer_ptr().value.get_state();
	public function get_channels():Int return __enetpacketpeer_ptr().value.get_channels();
	public function is_active():Bool return __enetpacketpeer_ptr().value.is_active();
}