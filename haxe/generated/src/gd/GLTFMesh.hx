package gd;
class GLTFMesh extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.GLTFMesh.GLTFMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "GLTFMesh");
			trace("Allocating GLTFMesh");
			native = gdnative.GLTFMesh.GLTFMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __gltfmesh_ptr():cpp.Pointer<gdnative.GLTFMesh.GLTFMesh_extern> return cast __gd.ptr;
	public function get_original_name():std.String return __gltfmesh_ptr().value.get_original_name();
	public function set_original_name(p_original_name:std.String):std.String {
		__gltfmesh_ptr().value.set_original_name(p_original_name);
		return p_original_name;
	}
	public function get_mesh():gd.ImporterMesh return __gltfmesh_ptr().value.get_mesh();
	public function set_mesh(p_mesh:gd.ImporterMesh):gd.ImporterMesh {
		__gltfmesh_ptr().value.set_mesh(p_mesh);
		return p_mesh;
	}
	public function get_blend_weights():gd.PackedFloat32Array return __gltfmesh_ptr().value.get_blend_weights();
	public function set_blend_weights(p_blend_weights:gd.PackedFloat32Array):gd.PackedFloat32Array {
		__gltfmesh_ptr().value.set_blend_weights(p_blend_weights);
		return p_blend_weights;
	}
	public function get_additional_data(p_extension_name:std.String):gd.Variant return __gltfmesh_ptr().value.get_additional_data(p_extension_name);
	public function set_additional_data(p_extension_name:std.String, p_additional_data:gd.Variant):Void __gltfmesh_ptr().value.set_additional_data(p_extension_name, p_additional_data);
	var original_name(get, set) : std.String;
	var mesh(get, set) : gd.ImporterMesh;
	var blend_weights(get, set) : gd.PackedFloat32Array;
}