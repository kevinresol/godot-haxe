package gd;
class MeshTexture extends gd.Texture2D {
	public function new(?native:cpp.Pointer<gdnative.MeshTexture.MeshTexture_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MeshTexture");
			trace("Allocating MeshTexture");
			native = gdnative.MeshTexture.MeshTexture_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __meshtexture_ptr():cpp.Pointer<gdnative.MeshTexture.MeshTexture_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.Mesh):gd.Mesh {
		__meshtexture_ptr().value.set_mesh(p_mesh);
		return p_mesh;
	}
	public function get_mesh():gd.Mesh return __meshtexture_ptr().value.get_mesh();
	public function set_image_size(p_size:gd.Vector2):gd.Vector2 {
		__meshtexture_ptr().value.set_image_size(p_size);
		return p_size;
	}
	public function get_image_size():gd.Vector2 return __meshtexture_ptr().value.get_image_size();
	public function set_base_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__meshtexture_ptr().value.set_base_texture(p_texture);
		return p_texture;
	}
	public function get_base_texture():gd.Texture2D return __meshtexture_ptr().value.get_base_texture();
	var mesh(get, set) : gd.Mesh;
	var base_texture(get, set) : gd.Texture2D;
	var image_size(get, set) : gd.Vector2;
}