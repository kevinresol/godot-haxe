package gd;
class StreamPeerTCP extends gd.StreamPeer {
	public function new(?native:cpp.Pointer<gdnative.StreamPeerTCP.StreamPeerTCP_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StreamPeerTCP");
			trace("Allocating StreamPeerTCP");
			native = gdnative.StreamPeerTCP.StreamPeerTCP_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __streampeertcp_ptr():cpp.Pointer<gdnative.StreamPeerTCP.StreamPeerTCP_extern> return cast __gd.ptr;
	public function bind(p_port:Int, ?p_host:std.String):gd.Error return switch [p_port, p_host] {
		case [_, null]:__streampeertcp_ptr().value.bind(((p_port : Int)));
		default:__streampeertcp_ptr().value.bind(((p_port : Int)), ((p_host : std.String)));
	};
	public function connect_to_host(p_host:std.String, p_port:Int):gd.Error return __streampeertcp_ptr().value.connect_to_host(((p_host : std.String)), ((p_port : Int)));
	public function poll():gd.Error return __streampeertcp_ptr().value.poll();
	public function get_status():gd.streampeertcp.Status return __streampeertcp_ptr().value.get_status();
	public function get_connected_host():std.String return __streampeertcp_ptr().value.get_connected_host();
	public function get_connected_port():Int return __streampeertcp_ptr().value.get_connected_port();
	public function get_local_port():Int return __streampeertcp_ptr().value.get_local_port();
	public function disconnect_from_host():Void __streampeertcp_ptr().value.disconnect_from_host();
	public function set_no_delay(p_enabled:Bool):Void __streampeertcp_ptr().value.set_no_delay(((p_enabled : Bool)));
}