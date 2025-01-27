package gd;
class PointMesh extends gd.PrimitiveMesh {
	public function new(?native:cpp.Pointer<gdnative.PointMesh.PointMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PointMesh");
			trace("Allocating PointMesh");
			native = gdnative.PointMesh.PointMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __pointmesh_ptr():cpp.Pointer<gdnative.PointMesh.PointMesh_extern> return cast __gd.ptr;
}