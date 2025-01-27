package gd;
class GLTFBufferView extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFBufferView.GLTFBufferView_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFBufferView");
			trace("Allocating GLTFBufferView");
			native = gdnative.GLTFBufferView.GLTFBufferView_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfbufferview_ptr():cpp.Pointer<gdnative.GLTFBufferView.GLTFBufferView_extern> return cast __gd.ptr;
	public function load_buffer_view_data(p_state:gd.GLTFState):gd.PackedByteArray return __gltfbufferview_ptr().value.load_buffer_view_data(((p_state : gd.GLTFState)));
	public function get_buffer():Int return __gltfbufferview_ptr().value.get_buffer();
	public function set_buffer(p_buffer:Int):Int {
		__gltfbufferview_ptr().value.set_buffer(((p_buffer : Int)));
		return p_buffer;
	}
	public function get_byte_offset():Int return __gltfbufferview_ptr().value.get_byte_offset();
	public function set_byte_offset(p_byte_offset:Int):Int {
		__gltfbufferview_ptr().value.set_byte_offset(((p_byte_offset : Int)));
		return p_byte_offset;
	}
	public function get_byte_length():Int return __gltfbufferview_ptr().value.get_byte_length();
	public function set_byte_length(p_byte_length:Int):Int {
		__gltfbufferview_ptr().value.set_byte_length(((p_byte_length : Int)));
		return p_byte_length;
	}
	public function get_byte_stride():Int return __gltfbufferview_ptr().value.get_byte_stride();
	public function set_byte_stride(p_byte_stride:Int):Int {
		__gltfbufferview_ptr().value.set_byte_stride(((p_byte_stride : Int)));
		return p_byte_stride;
	}
	public function get_indices():Bool return __gltfbufferview_ptr().value.get_indices();
	public function set_indices(p_indices:Bool):Bool {
		__gltfbufferview_ptr().value.set_indices(((p_indices : Bool)));
		return p_indices;
	}
	public function get_vertex_attributes():Bool return __gltfbufferview_ptr().value.get_vertex_attributes();
	public function set_vertex_attributes(p_is_attributes:Bool):Bool {
		__gltfbufferview_ptr().value.set_vertex_attributes(((p_is_attributes : Bool)));
		return p_is_attributes;
	}
	var buffer(get, set) : Int;
	var byte_offset(get, set) : Int;
	var byte_length(get, set) : Int;
	var byte_stride(get, set) : Int;
	var indices(get, set) : Bool;
	var vertex_attributes(get, set) : Bool;
}