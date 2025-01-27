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
	public function accept_stream(p_stream:gd.StreamPeer, p_server_options:gd.TLSOptions):gd.Error return __streampeertls_ptr().value.accept_stream(p_stream, p_server_options);
	public function get_status():gd.streampeertls.Status return __streampeertls_ptr().value.get_status();
	public function get_stream():gd.StreamPeer return __streampeertls_ptr().value.get_stream();
	public function disconnect_from_stream():Void __streampeertls_ptr().value.disconnect_from_stream();
}