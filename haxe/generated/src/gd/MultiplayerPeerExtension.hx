package gd;
class MultiplayerPeerExtension extends gd.MultiplayerPeer {
	public function new(?native:cpp.Pointer<gdnative.MultiplayerPeerExtension.MultiplayerPeerExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiplayerPeerExtension");
			trace("Allocating MultiplayerPeerExtension");
			native = gdnative.MultiplayerPeerExtension.MultiplayerPeerExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multiplayerpeerextension_ptr():cpp.Pointer<gdnative.MultiplayerPeerExtension.MultiplayerPeerExtension_extern> return cast __gd.ptr;
	public function _get_available_packet_count():Int return __multiplayerpeerextension_ptr().value._get_available_packet_count();
	public function _get_max_packet_size():Int return __multiplayerpeerextension_ptr().value._get_max_packet_size();
	public function _get_packet_script():gd.PackedByteArray return __multiplayerpeerextension_ptr().value._get_packet_script();
	public function _put_packet_script(p_p_buffer:gd.PackedByteArray):gd.Error return __multiplayerpeerextension_ptr().value._put_packet_script(p_p_buffer);
	public function _get_packet_channel():Int return __multiplayerpeerextension_ptr().value._get_packet_channel();
	public function _get_packet_mode():gd.multiplayerpeer.TransferMode return __multiplayerpeerextension_ptr().value._get_packet_mode();
	public function _set_transfer_channel(p_p_channel:Int):Void __multiplayerpeerextension_ptr().value._set_transfer_channel(p_p_channel);
	public function _get_transfer_channel():Int return __multiplayerpeerextension_ptr().value._get_transfer_channel();
	public function _set_transfer_mode(p_p_mode:gd.multiplayerpeer.TransferMode):Void __multiplayerpeerextension_ptr().value._set_transfer_mode(p_p_mode);
	public function _get_transfer_mode():gd.multiplayerpeer.TransferMode return __multiplayerpeerextension_ptr().value._get_transfer_mode();
	public function _set_target_peer(p_p_peer:Int):Void __multiplayerpeerextension_ptr().value._set_target_peer(p_p_peer);
	public function _get_packet_peer():Int return __multiplayerpeerextension_ptr().value._get_packet_peer();
	public function _is_server():Bool return __multiplayerpeerextension_ptr().value._is_server();
	public function _poll():Void __multiplayerpeerextension_ptr().value._poll();
	public function _close():Void __multiplayerpeerextension_ptr().value._close();
	public function _disconnect_peer(p_p_peer:Int, p_p_force:Bool):Void __multiplayerpeerextension_ptr().value._disconnect_peer(p_p_peer, p_p_force);
	public function _get_unique_id():Int return __multiplayerpeerextension_ptr().value._get_unique_id();
	public function _set_refuse_new_connections(p_p_enable:Bool):Void __multiplayerpeerextension_ptr().value._set_refuse_new_connections(p_p_enable);
	public function _is_refusing_new_connections():Bool return __multiplayerpeerextension_ptr().value._is_refusing_new_connections();
	public function _is_server_relay_supported():Bool return __multiplayerpeerextension_ptr().value._is_server_relay_supported();
	public function _get_connection_status():gd.multiplayerpeer.ConnectionStatus return __multiplayerpeerextension_ptr().value._get_connection_status();
}