package gd;
class MeshInstance2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.MeshInstance2D.MeshInstance2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MeshInstance2D");
			trace("Allocating MeshInstance2D");
			native = gdnative.MeshInstance2D.MeshInstance2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __meshinstance2d_ptr():cpp.Pointer<gdnative.MeshInstance2D.MeshInstance2D_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.Mesh):gd.Mesh {
		__meshinstance2d_ptr().value.set_mesh(((p_mesh : gd.Mesh)));
		return p_mesh;
	}
	public function get_mesh():gd.Mesh return __meshinstance2d_ptr().value.get_mesh();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__meshinstance2d_ptr().value.set_texture(((p_texture : gd.Texture2D)));
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __meshinstance2d_ptr().value.get_texture();
	var mesh(get, set) : gd.Mesh;
	var texture(get, set) : gd.Texture2D;
}