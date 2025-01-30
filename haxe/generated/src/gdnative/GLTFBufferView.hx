package gdnative;
/**
	Class
**/
@:forward abstract GLTFBufferView(gdnative.Ref<GLTFBufferView_extern>) from gdnative.Ref<GLTFBufferView_extern> to gdnative.Ref<GLTFBufferView_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFBufferView):gdnative.GLTFBufferView return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFBufferView {
		final v = new gd.GLTFBufferView(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_buffer_view.hpp") @:native("godot::GLTFBufferView") @:structAccess extern class GLTFBufferView_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFBufferView_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFBufferView"));
	function load_buffer_view_data(p_state:gdnative.GLTFState):gdnative.PackedByteArray;
	function get_buffer():Int;
	function set_buffer(p_buffer:Int):Void;
	function get_byte_offset():Int;
	function set_byte_offset(p_byte_offset:Int):Void;
	function get_byte_length():Int;
	function set_byte_length(p_byte_length:Int):Void;
	function get_byte_stride():Int;
	function set_byte_stride(p_byte_stride:Int):Void;
	function get_indices():Bool;
	function set_indices(p_indices:Bool):Void;
	function get_vertex_attributes():Bool;
	function set_vertex_attributes(p_is_attributes:Bool):Void;
}