package gd;
class UDPServer extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.UDPServer.UDPServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "UDPServer");
			trace("Allocating UDPServer");
			native = gdnative.UDPServer.UDPServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __udpserver_ptr():cpp.Pointer<gdnative.UDPServer.UDPServer_extern> return cast __gd.ptr;
	public function listen(p_port:Int, ?p_bind_address:std.String):gd.Error return switch [p_port, p_bind_address] {
		case [_, null]:__udpserver_ptr().value.listen(((p_port : Int)));
		default:__udpserver_ptr().value.listen(((p_port : Int)), ((p_bind_address : std.String)));
	};
	public function poll():gd.Error return __udpserver_ptr().value.poll();
	public function is_connection_available():Bool return __udpserver_ptr().value.is_connection_available();
	public function get_local_port():Int return __udpserver_ptr().value.get_local_port();
	public function is_listening():Bool return __udpserver_ptr().value.is_listening();
	public function take_connection():gd.PacketPeerUDP return __udpserver_ptr().value.take_connection();
	public function stop():Void __udpserver_ptr().value.stop();
	public function set_max_pending_connections(p_max_pending_connections:Int):Int {
		__udpserver_ptr().value.set_max_pending_connections(((p_max_pending_connections : Int)));
		return p_max_pending_connections;
	}
	public function get_max_pending_connections():Int return __udpserver_ptr().value.get_max_pending_connections();
	public var max_pending_connections(get, set) : Int;
}