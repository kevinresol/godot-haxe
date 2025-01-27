package gd;
class TCPServer extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.TCPServer.TCPServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TCPServer");
			trace("Allocating TCPServer");
			native = gdnative.TCPServer.TCPServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __tcpserver_ptr():cpp.Pointer<gdnative.TCPServer.TCPServer_extern> return cast __gd.ptr;
	public function listen(p_port:Int, ?p_bind_address:std.String):gd.Error return switch [p_port, p_bind_address] {
		case [_, null]:__tcpserver_ptr().value.listen(((p_port : Int)));
		default:__tcpserver_ptr().value.listen(((p_port : Int)), ((p_bind_address : std.String)));
	};
	public function is_connection_available():Bool return __tcpserver_ptr().value.is_connection_available();
	public function is_listening():Bool return __tcpserver_ptr().value.is_listening();
	public function get_local_port():Int return __tcpserver_ptr().value.get_local_port();
	public function take_connection():gd.StreamPeerTCP return __tcpserver_ptr().value.take_connection();
	public function stop():Void __tcpserver_ptr().value.stop();
}