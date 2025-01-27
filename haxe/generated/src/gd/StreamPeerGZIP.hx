package gd;
class StreamPeerGZIP extends gd.StreamPeer {
	public function new(?native:cpp.Pointer<gdnative.StreamPeerGZIP.StreamPeerGZIP_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StreamPeerGZIP");
			trace("Allocating StreamPeerGZIP");
			native = gdnative.StreamPeerGZIP.StreamPeerGZIP_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __streampeergzip_ptr():cpp.Pointer<gdnative.StreamPeerGZIP.StreamPeerGZIP_extern> return cast __gd.ptr;
	public function start_compression(?p_use_deflate:Bool = false, ?p_buffer_size:Int = 65535):gd.Error return __streampeergzip_ptr().value.start_compression(p_use_deflate, p_buffer_size);
	public function start_decompression(?p_use_deflate:Bool = false, ?p_buffer_size:Int = 65535):gd.Error return __streampeergzip_ptr().value.start_decompression(p_use_deflate, p_buffer_size);
	public function finish():gd.Error return __streampeergzip_ptr().value.finish();
	public function clear():Void __streampeergzip_ptr().value.clear();
}