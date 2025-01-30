package gdnative;
/**
	Class
**/
@:forward abstract GLTFAccessor(gdnative.Ref<GLTFAccessor_extern>) from gdnative.Ref<GLTFAccessor_extern> to gdnative.Ref<GLTFAccessor_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFAccessor):gdnative.GLTFAccessor return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFAccessor {
		final v = new gd.GLTFAccessor(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/gltf_accessor.hpp") @:native("godot::GLTFAccessor") @:structAccess extern class GLTFAccessor_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFAccessor_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFAccessor"));
	function get_buffer_view():Int;
	function set_buffer_view(p_buffer_view:Int):Void;
	function get_byte_offset():Int;
	function set_byte_offset(p_byte_offset:Int):Void;
	function get_component_type():Int;
	function set_component_type(p_component_type:Int):Void;
	function get_normalized():Bool;
	function set_normalized(p_normalized:Bool):Void;
	function get_count():Int;
	function set_count(p_count:Int):Void;
	function get_accessor_type():gdnative.gltfaccessor.GLTFAccessorType;
	function set_accessor_type(p_accessor_type:gdnative.gltfaccessor.GLTFAccessorType):Void;
	function get_type():Int;
	function set_type(p_type:Int):Void;
	function get_min():gdnative.PackedFloat64Array;
	function set_min(p_min:gdnative.PackedFloat64Array):Void;
	function get_max():gdnative.PackedFloat64Array;
	function set_max(p_max:gdnative.PackedFloat64Array):Void;
	function get_sparse_count():Int;
	function set_sparse_count(p_sparse_count:Int):Void;
	function get_sparse_indices_buffer_view():Int;
	function set_sparse_indices_buffer_view(p_sparse_indices_buffer_view:Int):Void;
	function get_sparse_indices_byte_offset():Int;
	function set_sparse_indices_byte_offset(p_sparse_indices_byte_offset:Int):Void;
	function get_sparse_indices_component_type():Int;
	function set_sparse_indices_component_type(p_sparse_indices_component_type:Int):Void;
	function get_sparse_values_buffer_view():Int;
	function set_sparse_values_buffer_view(p_sparse_values_buffer_view:Int):Void;
	function get_sparse_values_byte_offset():Int;
	function set_sparse_values_byte_offset(p_sparse_values_byte_offset:Int):Void;
}