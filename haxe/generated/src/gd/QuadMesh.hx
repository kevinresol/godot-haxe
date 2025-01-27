package gd;
class QuadMesh extends gd.PlaneMesh {
	public function new(?native:cpp.Pointer<gdnative.QuadMesh.QuadMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "QuadMesh");
			trace("Allocating QuadMesh");
			native = gdnative.QuadMesh.QuadMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __quadmesh_ptr():cpp.Pointer<gdnative.QuadMesh.QuadMesh_extern> return cast __gd.ptr;
}