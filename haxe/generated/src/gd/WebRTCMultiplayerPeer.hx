package gd;
class WebRTCMultiplayerPeer extends gd.MultiplayerPeer {
	public function new(?native:cpp.Pointer<gdnative.WebRTCMultiplayerPeer.WebRTCMultiplayerPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebRTCMultiplayerPeer");
			trace("Allocating WebRTCMultiplayerPeer");
			native = gdnative.WebRTCMultiplayerPeer.WebRTCMultiplayerPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __webrtcmultiplayerpeer_ptr():cpp.Pointer<gdnative.WebRTCMultiplayerPeer.WebRTCMultiplayerPeer_extern> return cast __gd.ptr;
	public function add_peer(p_peer:gd.WebRTCPeerConnection, p_peer_id:Int, ?p_unreliable_lifetime:Int = 1):gd.Error return __webrtcmultiplayerpeer_ptr().value.add_peer(p_peer, p_peer_id, p_unreliable_lifetime);
	public function remove_peer(p_peer_id:Int):Void __webrtcmultiplayerpeer_ptr().value.remove_peer(p_peer_id);
	public function has_peer(p_peer_id:Int):Bool return __webrtcmultiplayerpeer_ptr().value.has_peer(p_peer_id);
	public function get_peer(p_peer_id:Int):gd.Dictionary return __webrtcmultiplayerpeer_ptr().value.get_peer(p_peer_id);
	public function get_peers():gd.Dictionary return __webrtcmultiplayerpeer_ptr().value.get_peers();
}