package gdnative;
/**
	Class
**/
@:forward abstract TCPServer(gdnative.Ref<TCPServer_extern>) from gdnative.Ref<TCPServer_extern> to gdnative.Ref<TCPServer_extern> {
	@:from
	static inline function fromWrapper(v:gd.TCPServer):gdnative.TCPServer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TCPServer {
		final v = new gd.TCPServer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/tcp_server.hpp") @:native("godot::TCPServer") @:structAccess extern class TCPServer_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<TCPServer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TCPServer"));
	overload function listen(p_port:Int):gdnative.Error;
	overload function listen(p_port:Int, p_bind_address:gdnative.String):gdnative.Error;
	function is_connection_available():Bool;
	function is_listening():Bool;
	function get_local_port():Int;
	function take_connection():gdnative.StreamPeerTCP;
	function stop():Void;
}