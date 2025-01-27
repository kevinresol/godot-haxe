package gd;
class MultiMesh extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.MultiMesh.MultiMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiMesh");
			trace("Allocating MultiMesh");
			native = gdnative.MultiMesh.MultiMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multimesh_ptr():cpp.Pointer<gdnative.MultiMesh.MultiMesh_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.Mesh):gd.Mesh {
		__multimesh_ptr().value.set_mesh(((p_mesh : gd.Mesh)));
		return p_mesh;
	}
	public function get_mesh():gd.Mesh return __multimesh_ptr().value.get_mesh();
	public function set_use_colors(p_enable:Bool):Bool {
		__multimesh_ptr().value.set_use_colors(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_colors():Bool return __multimesh_ptr().value.is_using_colors();
	public function set_use_custom_data(p_enable:Bool):Bool {
		__multimesh_ptr().value.set_use_custom_data(((p_enable : Bool)));
		return p_enable;
	}
	public function is_using_custom_data():Bool return __multimesh_ptr().value.is_using_custom_data();
	public function set_transform_format(p_format:gd.multimesh.TransformFormat):gd.multimesh.TransformFormat {
		__multimesh_ptr().value.set_transform_format(((p_format : gd.multimesh.TransformFormat)));
		return p_format;
	}
	public function get_transform_format():gd.multimesh.TransformFormat return __multimesh_ptr().value.get_transform_format();
	public function set_instance_count(p_count:Int):Int {
		__multimesh_ptr().value.set_instance_count(((p_count : Int)));
		return p_count;
	}
	public function get_instance_count():Int return __multimesh_ptr().value.get_instance_count();
	public function set_visible_instance_count(p_count:Int):Int {
		__multimesh_ptr().value.set_visible_instance_count(((p_count : Int)));
		return p_count;
	}
	public function get_visible_instance_count():Int return __multimesh_ptr().value.get_visible_instance_count();
	public function set_instance_color(p_instance:Int, p_color:gd.Color):Void __multimesh_ptr().value.set_instance_color(((p_instance : Int)), ((p_color : gd.Color)));
	public function get_instance_color(p_instance:Int):gd.Color return __multimesh_ptr().value.get_instance_color(((p_instance : Int)));
	public function set_instance_custom_data(p_instance:Int, p_custom_data:gd.Color):Void __multimesh_ptr().value.set_instance_custom_data(((p_instance : Int)), ((p_custom_data : gd.Color)));
	public function get_instance_custom_data(p_instance:Int):gd.Color return __multimesh_ptr().value.get_instance_custom_data(((p_instance : Int)));
	public function set_custom_aabb(p_aabb:gd.AABB):gd.AABB {
		__multimesh_ptr().value.set_custom_aabb(((p_aabb : gd.AABB)));
		return p_aabb;
	}
	public function get_custom_aabb():gd.AABB return __multimesh_ptr().value.get_custom_aabb();
	public function get_aabb():gd.AABB return __multimesh_ptr().value.get_aabb();
	public function get_buffer():gd.PackedFloat32Array return __multimesh_ptr().value.get_buffer();
	public function set_buffer(p_buffer:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__multimesh_ptr().value.set_buffer(((p_buffer : gd.PackedFloat32Array)));
		return p_buffer;
	}
	public var transform_format(get, set) : gd.multimesh.TransformFormat;
	public var use_colors(get, set) : Bool;
	function get_use_colors():Bool return is_using_colors();
	public var use_custom_data(get, set) : Bool;
	function get_use_custom_data():Bool return is_using_custom_data();
	public var custom_aabb(get, set) : gd.AABB;
	public var instance_count(get, set) : Int;
	public var visible_instance_count(get, set) : Int;
	public var mesh(get, set) : gd.Mesh;
	public var buffer(get, set) : gd.PackedFloat32Array;
}