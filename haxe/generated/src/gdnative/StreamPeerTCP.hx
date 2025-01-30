package gdnative;
/**
	Class
**/
@:forward abstract StreamPeerTCP(gdnative.Ref<StreamPeerTCP_extern>) from gdnative.Ref<StreamPeerTCP_extern> to gdnative.Ref<StreamPeerTCP_extern> {
	@:from
	static inline function fromWrapper(v:gd.StreamPeerTCP):gdnative.StreamPeerTCP return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StreamPeerTCP {
		final v = new gd.StreamPeerTCP(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/stream_peer_tcp.hpp") @:native("godot::StreamPeerTCP") @:structAccess extern class StreamPeerTCP_extern extends gdnative.StreamPeer.StreamPeer_extern {
	extern static inline function __alloc():cpp.Pointer<StreamPeerTCP_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StreamPeerTCP"));
	overload function bind(p_port:Int):gdnative.Error;
	overload function bind(p_port:Int, p_host:gdnative.String):gdnative.Error;
	function connect_to_host(p_host:gdnative.String, p_port:Int):gdnative.Error;
	function poll():gdnative.Error;
	function get_status():gdnative.streampeertcp.Status;
	function get_connected_host():gdnative.String;
	function get_connected_port():Int;
	function get_local_port():Int;
	function disconnect_from_host():Void;
	function set_no_delay(p_enabled:Bool):Void;
}