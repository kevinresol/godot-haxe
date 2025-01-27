package gdnative;
@:include("godot_cpp/classes/stream_peer_gzip.hpp") @:native("godot::StreamPeerGZIP") @:structAccess extern class StreamPeerGZIP_extern extends gdnative.StreamPeer.StreamPeer_extern {
	extern static inline function __alloc():cpp.Pointer<StreamPeerGZIP_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StreamPeerGZIP"));
	overload function start_compression(p_use_deflate:Bool, p_buffer_size:Int):gdnative.Error;
	overload function start_compression(p_use_deflate:Bool):gdnative.Error;
	overload function start_compression():gdnative.Error;
	overload function start_decompression(p_use_deflate:Bool, p_buffer_size:Int):gdnative.Error;
	overload function start_decompression(p_use_deflate:Bool):gdnative.Error;
	overload function start_decompression():gdnative.Error;
	function finish():gdnative.Error;
	function clear():Void;
}
@:forward abstract StreamPeerGZIP(gdnative.Ref<StreamPeerGZIP_extern>) from gdnative.Ref<StreamPeerGZIP_extern> to gdnative.Ref<StreamPeerGZIP_extern> {
	@:from
	static inline function fromWrapper(v:gd.StreamPeerGZIP):gdnative.StreamPeerGZIP return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StreamPeerGZIP {
		final v = new gd.StreamPeerGZIP(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}