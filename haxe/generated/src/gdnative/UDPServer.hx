package gdnative;
/**
	Class
**/
@:forward abstract UDPServer(gdnative.Ref<UDPServer_extern>) from gdnative.Ref<UDPServer_extern> to gdnative.Ref<UDPServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.UDPServer):gdnative.UDPServer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.UDPServer {
		final v = new gd.UDPServer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/udp_server.hpp") @:native("godot::UDPServer") @:structAccess extern class UDPServer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<UDPServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::UDPServer"));
	overload function listen(p_port:Int):gdnative.Error;
	overload function listen(p_port:Int, p_bind_address:gdnative.String):gdnative.Error;
	function poll():gdnative.Error;
	function is_connection_available():Bool;
	function get_local_port():Int;
	function is_listening():Bool;
	function take_connection():gdnative.PacketPeerUDP;
	function stop():Void;
	function set_max_pending_connections(p_max_pending_connections:Int):Void;
	function get_max_pending_connections():Int;
}