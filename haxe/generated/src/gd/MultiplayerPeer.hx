package gd;
class MultiplayerPeer extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.MultiplayerPeer.MultiplayerPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiplayerPeer");
			trace("Allocating MultiplayerPeer");
			native = gdnative.MultiplayerPeer.MultiplayerPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multiplayerpeer_ptr():cpp.Pointer<gdnative.MultiplayerPeer.MultiplayerPeer_extern> return cast __gd.ptr;
	static public final TARGET_PEER_BROADCAST : Int = 0;
	static public final TARGET_PEER_SERVER : Int = 1;
	public function set_transfer_channel(p_channel:Int):Int {
		__multiplayerpeer_ptr().value.set_transfer_channel(((p_channel : Int)));
		return p_channel;
	}
	public function get_transfer_channel():Int return __multiplayerpeer_ptr().value.get_transfer_channel();
	public function set_transfer_mode(p_mode:gd.multiplayerpeer.TransferMode):gd.multiplayerpeer.TransferMode {
		__multiplayerpeer_ptr().value.set_transfer_mode(((p_mode : gd.multiplayerpeer.TransferMode)));
		return p_mode;
	}
	public function get_transfer_mode():gd.multiplayerpeer.TransferMode return __multiplayerpeer_ptr().value.get_transfer_mode();
	public function set_target_peer(p_id:Int):Void __multiplayerpeer_ptr().value.set_target_peer(((p_id : Int)));
	public function get_packet_peer():Int return __multiplayerpeer_ptr().value.get_packet_peer();
	public function get_packet_channel():Int return __multiplayerpeer_ptr().value.get_packet_channel();
	public function get_packet_mode():gd.multiplayerpeer.TransferMode return __multiplayerpeer_ptr().value.get_packet_mode();
	public function poll():Void __multiplayerpeer_ptr().value.poll();
	public function close():Void __multiplayerpeer_ptr().value.close();
	public function disconnect_peer(p_peer:Int, ?p_force:Bool):Void switch [p_peer, p_force] {
		case [_, null]:__multiplayerpeer_ptr().value.disconnect_peer(((p_peer : Int)));
		default:__multiplayerpeer_ptr().value.disconnect_peer(((p_peer : Int)), ((p_force : Bool)));
	};
	public function get_connection_status():gd.multiplayerpeer.ConnectionStatus return __multiplayerpeer_ptr().value.get_connection_status();
	public function get_unique_id():Int return __multiplayerpeer_ptr().value.get_unique_id();
	public function generate_unique_id():Int return __multiplayerpeer_ptr().value.generate_unique_id();
	public function set_refuse_new_connections(p_enable:Bool):Bool {
		__multiplayerpeer_ptr().value.set_refuse_new_connections(((p_enable : Bool)));
		return p_enable;
	}
	public function is_refusing_new_connections():Bool return __multiplayerpeer_ptr().value.is_refusing_new_connections();
	public function is_server_relay_supported():Bool return __multiplayerpeer_ptr().value.is_server_relay_supported();
	public var refuse_new_connections(get, set) : Bool;
	function get_refuse_new_connections():Bool return is_refusing_new_connections();
	public var transfer_mode(get, set) : gd.multiplayerpeer.TransferMode;
	public var transfer_channel(get, set) : Int;
}