package gdnative;
@:include("godot_cpp/classes/web_socket_multiplayer_peer.hpp") @:native("godot::WebSocketMultiplayerPeer") @:structAccess extern class WebSocketMultiplayerPeer_extern extends gdnative.MultiplayerPeer.MultiplayerPeer_extern {
	extern static inline function __alloc():cpp.Pointer<WebSocketMultiplayerPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebSocketMultiplayerPeer"));
	function create_client(p_url:gdnative.String, ?p_tls_client_options:gdnative.TLSOptions):gdnative.Error;
	function create_server(p_port:Int, ?p_bind_address:gdnative.String, ?p_tls_server_options:gdnative.TLSOptions):gdnative.Error;
	function get_peer(p_peer_id:Int):gdnative.WebSocketPeer;
	function get_peer_address(p_id:Int):gdnative.String;
	function get_peer_port(p_id:Int):Int;
	function get_supported_protocols():gdnative.PackedStringArray;
	function set_supported_protocols(p_protocols:gdnative.PackedStringArray):Void;
	function get_handshake_headers():gdnative.PackedStringArray;
	function set_handshake_headers(p_protocols:gdnative.PackedStringArray):Void;
	function get_inbound_buffer_size():Int;
	function set_inbound_buffer_size(p_buffer_size:Int):Void;
	function get_outbound_buffer_size():Int;
	function set_outbound_buffer_size(p_buffer_size:Int):Void;
	function get_handshake_timeout():Float;
	function set_handshake_timeout(p_timeout:Float):Void;
	function set_max_queued_packets(p_max_queued_packets:Int):Void;
	function get_max_queued_packets():Int;
}
@:forward abstract WebSocketMultiplayerPeer(gdnative.Ref<WebSocketMultiplayerPeer_extern>) from gdnative.Ref<WebSocketMultiplayerPeer_extern> to gdnative.Ref<WebSocketMultiplayerPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebSocketMultiplayerPeer):gdnative.WebSocketMultiplayerPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebSocketMultiplayerPeer {
		final v = new gd.WebSocketMultiplayerPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}