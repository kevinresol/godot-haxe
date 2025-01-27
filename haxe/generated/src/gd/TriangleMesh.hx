package gd;
class TriangleMesh extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.TriangleMesh.TriangleMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "TriangleMesh");
			trace("Allocating TriangleMesh");
			native = gdnative.TriangleMesh.TriangleMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __trianglemesh_ptr():cpp.Pointer<gdnative.TriangleMesh.TriangleMesh_extern> return cast __gd.ptr;
}