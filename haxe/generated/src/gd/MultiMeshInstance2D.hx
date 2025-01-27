package gd;
class MultiMeshInstance2D extends gd.Node2D {
	public function new(?native:cpp.Pointer<gdnative.MultiMeshInstance2D.MultiMeshInstance2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiMeshInstance2D");
			trace("Allocating MultiMeshInstance2D");
			native = gdnative.MultiMeshInstance2D.MultiMeshInstance2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multimeshinstance2d_ptr():cpp.Pointer<gdnative.MultiMeshInstance2D.MultiMeshInstance2D_extern> return cast __gd.ptr;
	public function set_multimesh(p_multimesh:gd.MultiMesh):gd.MultiMesh {
		__multimeshinstance2d_ptr().value.set_multimesh(p_multimesh);
		return p_multimesh;
	}
	public function get_multimesh():gd.MultiMesh return __multimeshinstance2d_ptr().value.get_multimesh();
	public function set_texture(p_texture:gd.Texture2D):gd.Texture2D {
		__multimeshinstance2d_ptr().value.set_texture(p_texture);
		return p_texture;
	}
	public function get_texture():gd.Texture2D return __multimeshinstance2d_ptr().value.get_texture();
	var multimesh(get, set) : gd.MultiMesh;
	var texture(get, set) : gd.Texture2D;
}