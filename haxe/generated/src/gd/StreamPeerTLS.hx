package gd;
class StreamPeerTLS extends gd.StreamPeer {
	public function new(?native:cpp.Pointer<gdnative.StreamPeerTLS.StreamPeerTLS_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StreamPeerTLS");
			trace("Allocating StreamPeerTLS");
			native = gdnative.StreamPeerTLS.StreamPeerTLS_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __streampeertls_ptr():cpp.Pointer<gdnative.StreamPeerTLS.StreamPeerTLS_extern> return cast __gd.ptr;
	public function poll():Void __streampeertls_ptr().value.poll();
	public function accept_stream(p_stream:gd.StreamPeer, p_server_options:gd.TLSOptions):gd.Error return __streampeertls_ptr().value.accept_stream(((p_stream : gd.StreamPeer)), ((p_server_options : gd.TLSOptions)));
	public function connect_to_stream(p_stream:gd.StreamPeer, p_common_name:std.String, ?p_client_options:gd.TLSOptions):gd.Error return switch [p_stream, p_common_name, p_client_options] {
		case [_, _, null]:__streampeertls_ptr().value.connect_to_stream(((p_stream : gd.StreamPeer)), ((p_common_name : std.String)));
		default:__streampeertls_ptr().value.connect_to_stream(((p_stream : gd.StreamPeer)), ((p_common_name : std.String)), ((p_client_options : gd.TLSOptions)));
	};
	public function get_status():gd.streampeertls.Status return __streampeertls_ptr().value.get_status();
	public function get_stream():gd.StreamPeer return __streampeertls_ptr().value.get_stream();
	public function disconnect_from_stream():Void __streampeertls_ptr().value.disconnect_from_stream();
}