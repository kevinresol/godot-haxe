package gdnative;
@:include("godot_cpp/classes/stream_peer_buffer.hpp") @:native("godot::StreamPeerBuffer") @:structAccess extern class StreamPeerBuffer_extern extends gdnative.StreamPeer.StreamPeer_extern {
	extern static inline function __alloc():cpp.Pointer<StreamPeerBuffer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::StreamPeerBuffer"));
	function seek(p_position:Int):Void;
	function get_size():Int;
	function get_position():Int;
	function resize(p_size:Int):Void;
	function set_data_array(p_data:gdnative.PackedByteArray):Void;
	function get_data_array():gdnative.PackedByteArray;
	function clear():Void;
	function duplicate():gdnative.StreamPeerBuffer;
}
@:forward abstract StreamPeerBuffer(gdnative.Ref<StreamPeerBuffer_extern>) from gdnative.Ref<StreamPeerBuffer_extern> to gdnative.Ref<StreamPeerBuffer_extern> {
	@:from
	static inline function fromWrapper(v:gd.StreamPeerBuffer):gdnative.StreamPeerBuffer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.StreamPeerBuffer {
		final v = new gd.StreamPeerBuffer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}