package gdnative;
@:include("godot_cpp/classes/stream_peer_tls.hpp") @:native("godot::StreamPeerTLS") @:structAccess extern class StreamPeerTLS_extern extends gdnative.StreamPeer.StreamPeer_extern {
	extern static inline function __alloc():cpp.Pointer<StreamPeerTLS_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StreamPeerTLS"));
	function poll():Void;
	function accept_stream(p_stream:gdnative.StreamPeer, p_server_options:gdnative.TLSOptions):gdnative.Error;
	overload function connect_to_stream(p_stream:gdnative.StreamPeer, p_common_name:gdnative.String, p_client_options:gdnative.TLSOptions):gdnative.Error;
	overload function connect_to_stream(p_stream:gdnative.StreamPeer, p_common_name:gdnative.String):gdnative.Error;
	function get_status():gdnative.streampeertls.Status;
	function get_stream():gdnative.StreamPeer;
	function disconnect_from_stream():Void;
}
@:forward abstract StreamPeerTLS(gdnative.Ref<StreamPeerTLS_extern>) from gdnative.Ref<StreamPeerTLS_extern> to gdnative.Ref<StreamPeerTLS_extern> {
	@:from
	static inline function fromWrapper(v:gd.StreamPeerTLS):gdnative.StreamPeerTLS return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StreamPeerTLS {
		final v = new gd.StreamPeerTLS(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}