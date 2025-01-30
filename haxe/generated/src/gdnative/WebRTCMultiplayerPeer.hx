package gdnative;
/**
	Class
**/
@:forward abstract WebRTCMultiplayerPeer(gdnative.Ref<WebRTCMultiplayerPeer_extern>) from gdnative.Ref<WebRTCMultiplayerPeer_extern> to gdnative.Ref<WebRTCMultiplayerPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebRTCMultiplayerPeer):gdnative.WebRTCMultiplayerPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebRTCMultiplayerPeer {
		final v = new gd.WebRTCMultiplayerPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/web_rtc_multiplayer_peer.hpp") @:native("godot::WebRTCMultiplayerPeer") @:structAccess extern class WebRTCMultiplayerPeer_extern extends gdnative.MultiplayerPeer.MultiplayerPeer_extern {
	extern static inline function __alloc():cpp.Pointer<WebRTCMultiplayerPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebRTCMultiplayerPeer"));
	overload function create_server():gdnative.Error;
	overload function create_server(p_channels_config:gdnative.Array):gdnative.Error;
	overload function create_client(p_peer_id:Int):gdnative.Error;
	overload function create_client(p_peer_id:Int, p_channels_config:gdnative.Array):gdnative.Error;
	overload function create_mesh(p_peer_id:Int):gdnative.Error;
	overload function create_mesh(p_peer_id:Int, p_channels_config:gdnative.Array):gdnative.Error;
	overload function add_peer(p_peer:gdnative.WebRTCPeerConnection, p_peer_id:Int):gdnative.Error;
	overload function add_peer(p_peer:gdnative.WebRTCPeerConnection, p_peer_id:Int, p_unreliable_lifetime:Int):gdnative.Error;
	function remove_peer(p_peer_id:Int):Void;
	function has_peer(p_peer_id:Int):Bool;
	function get_peer(p_peer_id:Int):gdnative.Dictionary;
	function get_peers():gdnative.Dictionary;
}