package gd;
class PrimitiveMesh extends gd.Mesh {
	public function new(?native:cpp.Pointer<gdnative.PrimitiveMesh.PrimitiveMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PrimitiveMesh");
			trace("Allocating PrimitiveMesh");
			native = gdnative.PrimitiveMesh.PrimitiveMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __primitivemesh_ptr():cpp.Pointer<gdnative.PrimitiveMesh.PrimitiveMesh_extern> return cast __gd.ptr;
	public function _create_mesh_array():gd.Array return __primitivemesh_ptr().value._create_mesh_array();
	public function set_material(p_material:gd.Material):gd.Material {
		__primitivemesh_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __primitivemesh_ptr().value.get_material();
	public function get_mesh_arrays():gd.Array return __primitivemesh_ptr().value.get_mesh_arrays();
	public function set_custom_aabb(p_aabb:gd.AABB):gd.AABB {
		__primitivemesh_ptr().value.set_custom_aabb(((p_aabb : gd.AABB)));
		return p_aabb;
	}
	public function get_custom_aabb():gd.AABB return __primitivemesh_ptr().value.get_custom_aabb();
	public function set_flip_faces(p_flip_faces:Bool):Bool {
		__primitivemesh_ptr().value.set_flip_faces(((p_flip_faces : Bool)));
		return p_flip_faces;
	}
	public function get_flip_faces():Bool return __primitivemesh_ptr().value.get_flip_faces();
	public function set_add_uv2(p_add_uv2:Bool):Bool {
		__primitivemesh_ptr().value.set_add_uv2(((p_add_uv2 : Bool)));
		return p_add_uv2;
	}
	public function get_add_uv2():Bool return __primitivemesh_ptr().value.get_add_uv2();
	public function set_uv2_padding(p_uv2_padding:Float):Float {
		__primitivemesh_ptr().value.set_uv2_padding(((p_uv2_padding : Float)));
		return p_uv2_padding;
	}
	public function get_uv2_padding():Float return __primitivemesh_ptr().value.get_uv2_padding();
	public function request_update():Void __primitivemesh_ptr().value.request_update();
	var material(get, set) : gd.Material;
	var custom_aabb(get, set) : gd.AABB;
	var flip_faces(get, set) : Bool;
	var add_uv2(get, set) : Bool;
	var uv2_padding(get, set) : Float;
}