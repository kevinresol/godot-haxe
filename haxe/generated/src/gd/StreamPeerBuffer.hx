package gd;
class StreamPeerBuffer extends gd.StreamPeer {
	public function new(?native:cpp.Pointer<gdnative.StreamPeerBuffer.StreamPeerBuffer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StreamPeerBuffer");
			trace("Allocating StreamPeerBuffer");
			native = gdnative.StreamPeerBuffer.StreamPeerBuffer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __streampeerbuffer_ptr():cpp.Pointer<gdnative.StreamPeerBuffer.StreamPeerBuffer_extern> return cast __gd.ptr;
	public function seek(p_position:Int):Void __streampeerbuffer_ptr().value.seek(((p_position : Int)));
	public function get_size():Int return __streampeerbuffer_ptr().value.get_size();
	public function get_position():Int return __streampeerbuffer_ptr().value.get_position();
	public function resize(p_size:Int):Void __streampeerbuffer_ptr().value.resize(((p_size : Int)));
	public function set_data_array(p_data:gd.PackedByteArray):gd.PackedByteArray {
		__streampeerbuffer_ptr().value.set_data_array(((p_data : gd.PackedByteArray)));
		return p_data;
	}
	public function get_data_array():gd.PackedByteArray return __streampeerbuffer_ptr().value.get_data_array();
	public function clear():Void __streampeerbuffer_ptr().value.clear();
	public function duplicate():gd.StreamPeerBuffer return __streampeerbuffer_ptr().value.duplicate();
	public var data_array(get, set) : gd.PackedByteArray;
}