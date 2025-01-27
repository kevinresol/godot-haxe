package gd;
class GLTFAccessor extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFAccessor.GLTFAccessor_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFAccessor");
			trace("Allocating GLTFAccessor");
			native = gdnative.GLTFAccessor.GLTFAccessor_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfaccessor_ptr():cpp.Pointer<gdnative.GLTFAccessor.GLTFAccessor_extern> return cast __gd.ptr;
	public function get_buffer_view():Int return __gltfaccessor_ptr().value.get_buffer_view();
	public function set_buffer_view(p_buffer_view:Int):Int {
		__gltfaccessor_ptr().value.set_buffer_view(((p_buffer_view : Int)));
		return p_buffer_view;
	}
	public function get_byte_offset():Int return __gltfaccessor_ptr().value.get_byte_offset();
	public function set_byte_offset(p_byte_offset:Int):Int {
		__gltfaccessor_ptr().value.set_byte_offset(((p_byte_offset : Int)));
		return p_byte_offset;
	}
	public function get_component_type():Int return __gltfaccessor_ptr().value.get_component_type();
	public function set_component_type(p_component_type:Int):Int {
		__gltfaccessor_ptr().value.set_component_type(((p_component_type : Int)));
		return p_component_type;
	}
	public function get_normalized():Bool return __gltfaccessor_ptr().value.get_normalized();
	public function set_normalized(p_normalized:Bool):Bool {
		__gltfaccessor_ptr().value.set_normalized(((p_normalized : Bool)));
		return p_normalized;
	}
	public function get_count():Int return __gltfaccessor_ptr().value.get_count();
	public function set_count(p_count:Int):Int {
		__gltfaccessor_ptr().value.set_count(((p_count : Int)));
		return p_count;
	}
	public function get_accessor_type():gd.gltfaccessor.GLTFAccessorType return __gltfaccessor_ptr().value.get_accessor_type();
	public function set_accessor_type(p_accessor_type:gd.gltfaccessor.GLTFAccessorType):gd.gltfaccessor.GLTFAccessorType {
		__gltfaccessor_ptr().value.set_accessor_type(((p_accessor_type : gd.gltfaccessor.GLTFAccessorType)));
		return p_accessor_type;
	}
	public function get_type():Int return __gltfaccessor_ptr().value.get_type();
	public function set_type(p_type:Int):Int {
		__gltfaccessor_ptr().value.set_type(((p_type : Int)));
		return p_type;
	}
	public function get_min():gd.PackedFloat64Array return __gltfaccessor_ptr().value.get_min();
	public function set_min(p_min:gd.PackedFloat64Array):gd.PackedFloat64Array {
		__gltfaccessor_ptr().value.set_min(((p_min : gd.PackedFloat64Array)));
		return p_min;
	}
	public function get_max():gd.PackedFloat64Array return __gltfaccessor_ptr().value.get_max();
	public function set_max(p_max:gd.PackedFloat64Array):gd.PackedFloat64Array {
		__gltfaccessor_ptr().value.set_max(((p_max : gd.PackedFloat64Array)));
		return p_max;
	}
	public function get_sparse_count():Int return __gltfaccessor_ptr().value.get_sparse_count();
	public function set_sparse_count(p_sparse_count:Int):Int {
		__gltfaccessor_ptr().value.set_sparse_count(((p_sparse_count : Int)));
		return p_sparse_count;
	}
	public function get_sparse_indices_buffer_view():Int return __gltfaccessor_ptr().value.get_sparse_indices_buffer_view();
	public function set_sparse_indices_buffer_view(p_sparse_indices_buffer_view:Int):Int {
		__gltfaccessor_ptr().value.set_sparse_indices_buffer_view(((p_sparse_indices_buffer_view : Int)));
		return p_sparse_indices_buffer_view;
	}
	public function get_sparse_indices_byte_offset():Int return __gltfaccessor_ptr().value.get_sparse_indices_byte_offset();
	public function set_sparse_indices_byte_offset(p_sparse_indices_byte_offset:Int):Int {
		__gltfaccessor_ptr().value.set_sparse_indices_byte_offset(((p_sparse_indices_byte_offset : Int)));
		return p_sparse_indices_byte_offset;
	}
	public function get_sparse_indices_component_type():Int return __gltfaccessor_ptr().value.get_sparse_indices_component_type();
	public function set_sparse_indices_component_type(p_sparse_indices_component_type:Int):Int {
		__gltfaccessor_ptr().value.set_sparse_indices_component_type(((p_sparse_indices_component_type : Int)));
		return p_sparse_indices_component_type;
	}
	public function get_sparse_values_buffer_view():Int return __gltfaccessor_ptr().value.get_sparse_values_buffer_view();
	public function set_sparse_values_buffer_view(p_sparse_values_buffer_view:Int):Int {
		__gltfaccessor_ptr().value.set_sparse_values_buffer_view(((p_sparse_values_buffer_view : Int)));
		return p_sparse_values_buffer_view;
	}
	public function get_sparse_values_byte_offset():Int return __gltfaccessor_ptr().value.get_sparse_values_byte_offset();
	public function set_sparse_values_byte_offset(p_sparse_values_byte_offset:Int):Int {
		__gltfaccessor_ptr().value.set_sparse_values_byte_offset(((p_sparse_values_byte_offset : Int)));
		return p_sparse_values_byte_offset;
	}
	public var buffer_view(get, set) : Int;
	public var byte_offset(get, set) : Int;
	public var component_type(get, set) : Int;
	public var normalized(get, set) : Bool;
	public var count(get, set) : Int;
	public var accessor_type(get, set) : gd.gltfaccessor.GLTFAccessorType;
	public var type(get, set) : Int;
	public var min(get, set) : gd.PackedFloat64Array;
	public var max(get, set) : gd.PackedFloat64Array;
	public var sparse_count(get, set) : Int;
	public var sparse_indices_buffer_view(get, set) : Int;
	public var sparse_indices_byte_offset(get, set) : Int;
	public var sparse_indices_component_type(get, set) : Int;
	public var sparse_values_buffer_view(get, set) : Int;
	public var sparse_values_byte_offset(get, set) : Int;
}