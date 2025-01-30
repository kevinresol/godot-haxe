package gdnative;
/**
	Class
**/
@:forward abstract DTLSServer(gdnative.Ref<DTLSServer_extern>) from gdnative.Ref<DTLSServer_extern> to gdnative.Ref<DTLSServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.DTLSServer):gdnative.DTLSServer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.DTLSServer {
		final v = new gd.DTLSServer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/dtls_server.hpp") @:native("godot::DTLSServer") @:structAccess extern class DTLSServer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<DTLSServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::DTLSServer"));
	function setup(p_server_options:gdnative.TLSOptions):gdnative.Error;
	function take_connection(p_udp_peer:gdnative.PacketPeerUDP):gdnative.PacketPeerDTLS;
}