package gd;
class CSGMesh3D extends gd.CSGPrimitive3D {
	public function new(?native:cpp.Pointer<gdnative.CSGMesh3D.CSGMesh3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "CSGMesh3D");
			trace("Allocating CSGMesh3D");
			native = gdnative.CSGMesh3D.CSGMesh3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __csgmesh3d_ptr():cpp.Pointer<gdnative.CSGMesh3D.CSGMesh3D_extern> return cast __gd.ptr;
	public function set_mesh(p_mesh:gd.Mesh):gd.Mesh {
		__csgmesh3d_ptr().value.set_mesh(((p_mesh : gd.Mesh)));
		return p_mesh;
	}
	public function get_mesh():gd.Mesh return __csgmesh3d_ptr().value.get_mesh();
	public function set_material(p_material:gd.Material):gd.Material {
		__csgmesh3d_ptr().value.set_material(((p_material : gd.Material)));
		return p_material;
	}
	public function get_material():gd.Material return __csgmesh3d_ptr().value.get_material();
	var mesh(get, set) : gd.Mesh;
	var material(get, set) : gd.Material;
}