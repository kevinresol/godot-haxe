package gd;
class MultiMeshInstance3D extends gd.GeometryInstance3D {
	public function new(?native:cpp.Pointer<gdnative.MultiMeshInstance3D.MultiMeshInstance3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MultiMeshInstance3D");
			trace("Allocating MultiMeshInstance3D");
			native = gdnative.MultiMeshInstance3D.MultiMeshInstance3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __multimeshinstance3d_ptr():cpp.Pointer<gdnative.MultiMeshInstance3D.MultiMeshInstance3D_extern> return cast __gd.ptr;
	public function set_multimesh(p_multimesh:gd.MultiMesh):gd.MultiMesh {
		__multimeshinstance3d_ptr().value.set_multimesh(((p_multimesh : gd.MultiMesh)));
		return p_multimesh;
	}
	public function get_multimesh():gd.MultiMesh return __multimeshinstance3d_ptr().value.get_multimesh();
	var multimesh(get, set) : gd.MultiMesh;
}